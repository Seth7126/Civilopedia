.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqx;


# static fields
.field public static final d:Ly50;

.field public static final synthetic e:[Lzh1;

.field public static final f:Lnx0;

.field public static final g:Lm32;

.field public static final h:Lvx;


# instance fields
.field public final a:Lo02;

.field public final b:Lxy0;

.field public final c:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lpd1;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lzh1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lpd1;->e:[Lzh1;

    .line 25
    .line 26
    new-instance v0, Ly50;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ly50;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lpd1;->d:Ly50;

    .line 34
    .line 35
    sget-object v0, Lp93;->l:Lnx0;

    .line 36
    .line 37
    sput-object v0, Lpd1;->f:Lnx0;

    .line 38
    .line 39
    sget-object v0, Lo93;->c:Lox0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lox0;->f()Lm32;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lpd1;->g:Lm32;

    .line 46
    .line 47
    invoke-virtual {v0}, Lox0;->g()Lnx0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lvx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lox0;->f()Lm32;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lpd1;->h:Lvx;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lmu1;Lo02;)V
    .locals 1

    .line 1
    sget-object v0, Lud;->K:Lud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpd1;->a:Lo02;

    .line 7
    .line 8
    iput-object v0, p0, Lpd1;->b:Lxy0;

    .line 9
    .line 10
    new-instance p2, Lr1;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lju1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpd1;->c:Lju1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvx;)Ll02;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd1;->h:Lvx;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvx;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lpd1;->e:[Lzh1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lpd1;->c:Lju1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrx;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Lnx0;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd1;->f:Lnx0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lpd1;->e:[Lzh1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lpd1;->c:Lju1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrx;

    .line 24
    .line 25
    invoke-static {p0}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lho0;->n:Lho0;

    .line 33
    .line 34
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
    sget-object p0, Lpd1;->g:Lm32;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lm32;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lpd1;->f:Lnx0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
