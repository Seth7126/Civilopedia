.class public final Loa3;
.super Lhy1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic f:[Lzh1;


# instance fields
.field public final b:Lei0;

.field public final c:Z

.field public final d:Lju1;

.field public final e:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Loa3;

    .line 4
    .line 5
    const-string v2, "functions"

    .line 6
    .line 7
    const-string v3, "getFunctions()Ljava/util/List;"

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
    const-string v3, "properties"

    .line 20
    .line 21
    const-string v5, "getProperties()Ljava/util/List;"

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
    sput-object v2, Loa3;->f:[Lzh1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lmu1;Lei0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loa3;->b:Lei0;

    .line 8
    .line 9
    iput-boolean p3, p0, Loa3;->c:Z

    .line 10
    .line 11
    new-instance p2, Lna3;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p0, p3}, Lna3;-><init>(Loa3;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lju1;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Loa3;->d:Lju1;

    .line 23
    .line 24
    new-instance p2, Lna3;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Lna3;-><init>(Loa3;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lju1;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Loa3;->e:Lju1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Loa3;->f:[Lzh1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object p0, p0, Loa3;->d:Lju1;

    .line 10
    .line 11
    invoke-static {p0, p2}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Lr73;

    .line 18
    .line 19
    invoke-direct {p2}, Lr73;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ll63;

    .line 38
    .line 39
    invoke-virtual {v1}, Lld0;->getName()Lm32;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lr73;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2
.end method

.method public final d(Lm32;Ls42;)Ljy;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget-object p2, Loa3;->f:[Lzh1;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    iget-object v0, p0, Loa3;->d:Lju1;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    iget-object p0, p0, Loa3;->e:Lju1;

    .line 21
    .line 22
    invoke-static {p0, p2}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Loa3;->f:[Lzh1;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object p0, p0, Loa3;->e:Lju1;

    .line 10
    .line 11
    invoke-static {p0, p2}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Lr73;

    .line 18
    .line 19
    invoke-direct {p2}, Lr73;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lwk2;

    .line 38
    .line 39
    invoke-interface {v1}, Lkd0;->getName()Lm32;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lr73;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2
.end method
