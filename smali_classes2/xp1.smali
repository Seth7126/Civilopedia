.class public final Lxp1;
.super Lld0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic u:[Lzh1;


# instance fields
.field public final p:Lo02;

.field public final q:Lnx0;

.field public final r:Lju1;

.field public final s:Lju1;

.field public final t:Lzp1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lxp1;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "empty"

    .line 20
    .line 21
    const-string v5, "getEmpty()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lzh1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lxp1;->u:[Lzh1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lo02;Lnx0;Lmu1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lms0;->n:Lge;

    .line 8
    .line 9
    iget-object v1, p2, Lnx0;->a:Lox0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lox0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lox0;->e:Lm32;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lox0;->f()Lm32;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-direct {p0, v0, v1}, Lld0;-><init>(Lhe;Lm32;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxp1;->p:Lo02;

    .line 28
    .line 29
    iput-object p2, p0, Lxp1;->q:Lnx0;

    .line 30
    .line 31
    new-instance p1, Lwp1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lwp1;-><init>(Lxp1;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lju1;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lxp1;->r:Lju1;

    .line 43
    .line 44
    new-instance p1, Lwp1;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lwp1;-><init>(Lxp1;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lju1;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxp1;->s:Lju1;

    .line 56
    .line 57
    new-instance p1, Lzp1;

    .line 58
    .line 59
    new-instance p2, Lwp1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p0, v0}, Lwp1;-><init>(Lxp1;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Lzp1;-><init>(Lmu1;Lmy0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxp1;->t:Lzp1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lod0;->r(Lxp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxp1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lxp1;->q:Lnx0;

    .line 14
    .line 15
    iget-object v2, p1, Lxp1;->q:Lnx0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lxp1;->p:Lo02;

    .line 24
    .line 25
    iget-object p1, p1, Lxp1;->p:Lo02;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final g()Lkd0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1;->q:Lnx0;

    .line 2
    .line 3
    iget-object v1, v0, Lnx0;->a:Lox0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lox0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lxp1;->p:Lo02;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lo02;->b0(Lnx0;)Lxp1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1;->p:Lo02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lxp1;->q:Lnx0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnx0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
