.class public abstract Lbi1;
.super Lsf1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lng1;
.implements Lmh1;


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi1;->x()Luk2;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final r()Lmg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi1;->y()Lgi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgi1;->q:Lmg1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Lbt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi1;->y()Lgi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgi1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract x()Luk2;
.end method

.method public abstract y()Lgi1;
.end method
