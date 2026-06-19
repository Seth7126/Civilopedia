.class public final Lh72;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lsl1;


# instance fields
.field public B:Lxy0;

.field public C:J


# virtual methods
.method public final synthetic m(Lul1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh72;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz81;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh72;->B:Lxy0;

    .line 10
    .line 11
    new-instance v1, Lz81;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lz81;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lh72;->C:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
