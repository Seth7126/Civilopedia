.class public abstract Lq11;
.super Lhy1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic d:[Lzh1;


# instance fields
.field public final b:Lk;

.field public final c:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lq11;

    .line 4
    .line 5
    const-string v2, "allDescriptors"

    .line 6
    .line 7
    const-string v3, "getAllDescriptors()Ljava/util/List;"

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
    sput-object v1, Lq11;->d:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmu1;Lk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq11;->b:Lk;

    .line 8
    .line 9
    new-instance p2, Lm1;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lju1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq11;->c:Lju1;

    .line 22
    .line 23
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
    sget-object p2, Lq11;->d:[Lzh1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object p0, p0, Lq11;->c:Lju1;

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
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lco0;->n:Lco0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p2, Lr73;

    .line 27
    .line 28
    invoke-direct {p2}, Lr73;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Ll63;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ll63;

    .line 51
    .line 52
    invoke-virtual {v1}, Lld0;->getName()Lm32;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lr73;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p2
.end method

.method public final e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lgh0;->n:Lgh0;

    .line 5
    .line 6
    iget p2, p2, Lgh0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgh0;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lco0;->n:Lco0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Lq11;->d:[Lzh1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iget-object p0, p0, Lq11;->c:Lju1;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public final f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lq11;->d:[Lzh1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget-object p0, p0, Lq11;->c:Lju1;

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
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lco0;->n:Lco0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p2, Lr73;

    .line 27
    .line 28
    invoke-direct {p2}, Lr73;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lwk2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lwk2;

    .line 51
    .line 52
    invoke-interface {v1}, Lkd0;->getName()Lm32;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lr73;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
.end method
