.class public abstract Le93;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lvx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lnx0;

    .line 3
    .line 4
    sget-object v1, Lnd1;->a:Lnx0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnd1;->h:Lnx0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnd1;->i:Lnx0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lnd1;->c:Lnx0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lnd1;->d:Lnx0;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lnd1;->f:Lnx0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnx0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lvx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnx0;->b()Lnx0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, v2, Lnx0;->a:Lox0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lox0;->f()Lm32;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3, v4, v2}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v1, Le93;->a:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    sget-object v0, Lnd1;->g:Lnx0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lvx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lox0;->f()Lm32;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Le93;->b:Lvx;

    .line 104
    .line 105
    return-void
.end method
