.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lxy0;


# virtual methods
.method public abstract a(Lcm0;)V
.end method

.method public b()Lxy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->a:Lxy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbr3;->b()Lxy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr3;->a:Lxy0;

    .line 2
    .line 3
    return-void
.end method
