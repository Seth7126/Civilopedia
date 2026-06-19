.class public final Lhq;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public B:Lgq;


# virtual methods
.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->B:Lgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgq;->a:La32;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, La32;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lgq;->a:La32;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, La32;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lhq;->B:Lgq;

    .line 18
    .line 19
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->B:Lgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgq;->a:La32;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, La32;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
