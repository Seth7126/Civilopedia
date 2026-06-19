.class public final Lev0;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgv0;


# instance fields
.field public B:Lxy0;

.field public C:Law0;


# virtual methods
.method public final y(Law0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->C:Law0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lev0;->C:Law0;

    .line 10
    .line 11
    iget-object p0, p0, Lev0;->B:Lxy0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
