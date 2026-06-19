.class public final Lqt;
.super Lmt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llp;


# instance fields
.field public final g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
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
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " is less than zero."

    .line 17
    .line 18
    const-string v4, "Requested element count "

    .line 19
    .line 20
    if-ltz v1, :cond_6

    .line 21
    .line 22
    array-length v5, v0

    .line 23
    sub-int/2addr v5, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    move v5, v1

    .line 28
    :cond_0
    if-ltz v5, :cond_5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v0, Lco0;->n:Lco0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    array-length v2, v0

    .line 36
    if-lt v5, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lmg;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    if-ne v5, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sub-int v4, v2, v5

    .line 60
    .line 61
    :goto_0
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    aget-object v5, v0, v4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    :goto_1
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v0}, Lmt;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lqt;->g:[Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {v5, v4, v3}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_6
    invoke-static {v1, v4, v3}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lst;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfj5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lfj5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqt;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfj5;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfj5;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lfj5;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Lmt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
