.class public abstract Lg02;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lof0;


# instance fields
.field public A:Z

.field public n:Lg02;

.field public o:La70;

.field public p:I

.field public q:I

.field public r:Lg02;

.field public s:Lg02;

.field public t:Lo62;

.field public u:Ly42;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lq6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lg02;->n:Lg02;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lg02;->q:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l0()Lp80;
    .locals 3

    .line 1
    iget-object v0, p0, Lg02;->o:La70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lan3;->I0(Lof0;)Lba2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz6;->getCoroutineContext()Lg80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lan3;->I0(Lof0;)Lba2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz6;->getCoroutineContext()Lg80;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lj31;->D:Lj31;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lg80;->q(Lf80;)Le80;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmc1;

    .line 32
    .line 33
    new-instance v2, Lnc1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lnc1;-><init>(Lmc1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lg80;->p(Lg80;)Lg80;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lg02;->o:La70;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public m0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lum;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg02;->u:Ly42;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg02;->A:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lg02;->x:Z

    .line 24
    .line 25
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lg02;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lg02;->y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lg02;->A:Z

    .line 30
    .line 31
    iget-object v0, p0, Lg02;->o:La70;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lk00;->l(Lp80;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lg02;->o:La70;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg02;->t0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lg02;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lg02;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lg02;->p0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg02;->y:Z

    .line 27
    .line 28
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg02;->u:Ly42;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lg02;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lg02;->y:Z

    .line 31
    .line 32
    iget-object v0, p0, Lg02;->z:Lq6;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lq6;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lg02;->r0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public x0(Lg02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg02;->n:Lg02;

    .line 2
    .line 3
    return-void
.end method

.method public y0(Ly42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg02;->u:Ly42;

    .line 2
    .line 3
    return-void
.end method
