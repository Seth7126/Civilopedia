.class public final Lt73;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lfs0;


# virtual methods
.method public final c(Lbm3;)Las3;
    .locals 0

    .line 1
    new-instance p0, Lqy2;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqy2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lt73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
