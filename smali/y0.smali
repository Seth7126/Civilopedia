.class public abstract Ly0;
.super Lso2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0;->a()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
