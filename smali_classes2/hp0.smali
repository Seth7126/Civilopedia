.class public final Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ln02;


# static fields
.field public static final n:Lhp0;

.field public static final o:Lm32;

.field public static final p:Lco0;

.field public static final q:Lnd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp0;->n:Lhp0;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lm32;->g(Ljava/lang/String;)Lm32;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhp0;->o:Lm32;

    .line 15
    .line 16
    sget-object v0, Lco0;->n:Lco0;

    .line 17
    .line 18
    sput-object v0, Lhp0;->p:Lco0;

    .line 19
    .line 20
    sget-object v0, Lcm;->t:Lcm;

    .line 21
    .line 22
    new-instance v1, Lnd3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lnd3;-><init>(Lmy0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhp0;->q:Lnd3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Lkd0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhp0;->p:Lco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(Lnx0;)Lxp1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final d0(Lrn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final f()Lxk1;
    .locals 0

    .line 1
    sget-object p0, Lhp0;->q:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lkd0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    sget-object p0, Lms0;->n:Lge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lm32;
    .locals 0

    .line 1
    sget-object p0, Lhp0;->o:Lm32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lnx0;Lxy0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco0;->n:Lco0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final z(Ln02;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
