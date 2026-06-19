.class public Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgy1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Llp0;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llp0;->n:Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkp0;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp0;->h(Lm32;Ls42;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lho0;->n:Lho0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lho0;->n:Lho0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lm32;Ls42;)Ljy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lep0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array v0, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "<Error class: %s>"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lm32;->g(Ljava/lang/String;)Lm32;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lep0;-><init>(Lm32;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public e(Lgh0;Lxy0;)Ljava/util/Collection;
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

.method public bridge synthetic f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp0;->i(Lm32;Ls42;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lho0;->n:Lho0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lm32;Ls42;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp0;

    .line 5
    .line 6
    sget-object v1, Lpp0;->c:Lep0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lms0;->n:Lge;

    .line 12
    .line 13
    const-string p0, "<Error function>"

    .line 14
    .line 15
    invoke-static {p0}, Lm32;->g(Ljava/lang/String;)Lm32;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v6, Lt83;->k:Lqy2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Ll63;-><init>(Lkd0;Ll63;Lhe;Lm32;ILt83;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lop0;->r:Lop0;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ld02;->q:Ld02;

    .line 36
    .line 37
    sget-object v8, Lth0;->e:Lsh0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v3, Lco0;->n:Lco0;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v3

    .line 44
    invoke-virtual/range {v0 .. v8}, Ll63;->E0(Len1;Len1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgl1;Ld02;Lsh0;)Ll63;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public i(Lm32;Ls42;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpp0;->f:Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkp0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lob1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
