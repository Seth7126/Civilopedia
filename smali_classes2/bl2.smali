.class public final Lbl2;
.super Lcl2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvh1;


# virtual methods
.method public final bridge synthetic b()Ldi1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbl2;->b()Lxh1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lxh1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2;->r()Lzh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvh1;

    .line 6
    .line 7
    invoke-interface {p0}, Lvh1;->b()Lxh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Lof1;
    .locals 1

    .line 1
    sget-object v0, Lrr2;->a:Ltr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltr2;->h(Lbl2;)Lvh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl2;->b()Lxh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
