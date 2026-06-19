.class public final Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lpp0;

.field public static final b:Lhp0;

.field public static final c:Lep0;

.field public static final d:Lmp0;

.field public static final e:Lmp0;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp0;->a:Lpp0;

    .line 7
    .line 8
    sget-object v0, Lhp0;->n:Lhp0;

    .line 9
    .line 10
    sput-object v0, Lpp0;->b:Lhp0;

    .line 11
    .line 12
    new-instance v0, Lep0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "unknown class"

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "<Error class: %s>"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lm32;->g(Ljava/lang/String;)Lm32;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lep0;-><init>(Lm32;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpp0;->c:Lep0;

    .line 40
    .line 41
    sget-object v0, Lop0;->u:Lop0;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpp0;->d:Lmp0;

    .line 50
    .line 51
    sget-object v0, Lop0;->H:Lop0;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpp0;->e:Lmp0;

    .line 60
    .line 61
    new-instance v0, Lip0;

    .line 62
    .line 63
    invoke-direct {v0}, Lip0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lpp0;->f:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final varargs a(Llp0;Z[Ljava/lang/String;)Lkp0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ldj3;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lkp0;-><init>(Llp0;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lkp0;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lkp0;-><init>(Llp0;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final varargs b(Llp0;[Ljava/lang/String;)Lkp0;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lpp0;->a(Llp0;Z[Ljava/lang/String;)Lkp0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Lop0;[Ljava/lang/String;)Lmp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lpp0;->d(Lop0;[Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lco0;->n:Lco0;

    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, Lpp0;->e(Lop0;Ljava/util/List;Lkm3;[Ljava/lang/String;)Lmp0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs d(Lop0;[Ljava/lang/String;)Lnp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnp0;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lnp0;-><init>(Lop0;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e(Lop0;Ljava/util/List;Lkm3;[Ljava/lang/String;)Lmp0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmp0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llp0;->r:Llp0;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lpp0;->b(Llp0;[Ljava/lang/String;)Lkp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lmp0;-><init>(Lkm3;Lkp0;Lop0;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final f(Lkd0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lep0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lep0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpp0;->b:Lhp0;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
