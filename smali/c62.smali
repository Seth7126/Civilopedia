.class public Lc62;
.super Lb62;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final a(Lrp2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg42;->o(Landroid/view/inputmethod/InputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb62;->b:Lrp2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrp2;->deleteSurroundingTextInCodePoints(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
