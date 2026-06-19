.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmm;)Lss0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lk10;)Lss0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lk10;)Lss0;
    .locals 7

    .line 1
    new-instance v0, Lrs0;

    .line 2
    .line 3
    const-class v1, Lls0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lk10;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lls0;

    .line 10
    .line 11
    const-class v2, Lk31;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk10;->e(Ljava/lang/Class;)Lbo2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lgo2;

    .line 18
    .line 19
    const-class v4, Lsm;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lgo2;

    .line 33
    .line 34
    const-class v5, Lvo;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lk23;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lk23;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lrs0;-><init>(Lls0;Lbo2;Ljava/util/concurrent/ExecutorService;Lk23;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw00;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lss0;

    .line 2
    .line 3
    invoke-static {p0}, Lw00;->b(Ljava/lang/Class;)Lv00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lv00;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lls0;

    .line 12
    .line 13
    invoke-static {v1}, Lqg0;->b(Ljava/lang/Class;)Lqg0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lv00;->a(Lqg0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqg0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lk31;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lqg0;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv00;->a(Lqg0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgo2;

    .line 33
    .line 34
    const-class v4, Lsm;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lqg0;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lqg0;-><init>(Lgo2;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lv00;->a(Lqg0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lgo2;

    .line 50
    .line 51
    const-class v4, Lvo;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lqg0;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Lqg0;-><init>(Lgo2;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lv00;->a(Lqg0;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbr0;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v1, v4}, Lbr0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lv00;->f:Ln10;

    .line 73
    .line 74
    invoke-virtual {p0}, Lv00;->b()Lw00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lj31;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lj31;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v4, Lj31;

    .line 84
    .line 85
    invoke-static {v4}, Lw00;->b(Ljava/lang/Class;)Lv00;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput v3, v4, Lv00;->e:I

    .line 90
    .line 91
    new-instance v5, Lu00;

    .line 92
    .line 93
    invoke-direct {v5, v2, v1}, Lu00;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v4, Lv00;->f:Ln10;

    .line 97
    .line 98
    invoke-virtual {v4}, Lv00;->b()Lw00;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "19.0.1"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v4, 0x3

    .line 109
    new-array v4, v4, [Lw00;

    .line 110
    .line 111
    aput-object p0, v4, v2

    .line 112
    .line 113
    aput-object v1, v4, v3

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    aput-object v0, v4, p0

    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
