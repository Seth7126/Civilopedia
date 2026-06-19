.class public final Lmp3;
.super Lqy2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p0}, Lof2;->z(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lai2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
