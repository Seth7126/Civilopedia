.class public final Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lh40;
.implements Lnr1;


# instance fields
.field public final n:Lz6;

.field public final o:Lo40;

.field public p:Z

.field public q:Lkr1;

.field public r:Lbz0;


# direct methods
.method public constructor <init>(Lz6;Lo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy3;->n:Lz6;

    .line 5
    .line 6
    iput-object p2, p0, Lpy3;->o:Lo40;

    .line 7
    .line 8
    sget-object p1, Le20;->a:Lu10;

    .line 9
    .line 10
    iput-object p1, p0, Lpy3;->r:Lbz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 0

    .line 1
    sget-object p1, Lir1;->ON_DESTROY:Lir1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpy3;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lir1;->ON_CREATE:Lir1;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lpy3;->p:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lpy3;->r:Lbz0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpy3;->i(Lbz0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpy3;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpy3;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpy3;->n:Lz6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz6;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0600e7

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpy3;->q:Lkr1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkr1;->b(Lor1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lpy3;->o:Lo40;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo40;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lbz0;)V
    .locals 2

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpy3;->n:Lz6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz6;->setOnViewTreeOwnersAvailable(Lxy0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
