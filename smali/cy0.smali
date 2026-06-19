.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lpr1;


# instance fields
.field public n:Lrr1;


# virtual methods
.method public final a(Lir1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcy0;->n:Lrr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrr1;->e(Lir1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lkr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcy0;->n:Lrr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrr1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lrr1;-><init>(Lpr1;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcy0;->n:Lrr1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcy0;->n:Lrr1;

    .line 14
    .line 15
    return-object p0
.end method
