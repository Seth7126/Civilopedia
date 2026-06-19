.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Llp1;

    .line 2
    .line 3
    iget-object p0, p0, Llp1;->a:Le9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le9;->l(I)Lv91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lv91;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lv91;->c:Lgf;

    .line 14
    .line 15
    iget-object p0, p0, Lgf;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxy0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
