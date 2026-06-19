.class public final Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkm3;


# instance fields
.field public final a:Lop0;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lop0;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp0;->a:Lop0;

    .line 8
    .line 9
    iput-object p2, p0, Lnp0;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lop0;->n:Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array v0, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "[Error type: %s]"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnp0;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljy;
    .locals 0

    .line 1
    sget-object p0, Lpp0;->a:Lpp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpp0;->c:Lep0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lco0;->n:Lco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lco0;->n:Lco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lxk1;
    .locals 0

    .line 1
    sget-object p0, Lud0;->f:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
