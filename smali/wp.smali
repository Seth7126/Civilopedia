.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Lce2;

.field public final synthetic o:Ljx1;

.field public final synthetic p:Lqx1;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lyp;


# direct methods
.method public synthetic constructor <init>(Lce2;Ljx1;Lqx1;IILyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp;->n:Lce2;

    .line 5
    .line 6
    iput-object p2, p0, Lwp;->o:Ljx1;

    .line 7
    .line 8
    iput-object p3, p0, Lwp;->p:Lqx1;

    .line 9
    .line 10
    iput p4, p0, Lwp;->q:I

    .line 11
    .line 12
    iput p5, p0, Lwp;->r:I

    .line 13
    .line 14
    iput-object p6, p0, Lwp;->s:Lyp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbe2;

    .line 3
    .line 4
    iget-object p1, p0, Lwp;->p:Lqx1;

    .line 5
    .line 6
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lwp;->s:Lyp;

    .line 11
    .line 12
    iget-object v6, p1, Lyp;->a:Lgo;

    .line 13
    .line 14
    iget-object v1, p0, Lwp;->n:Lce2;

    .line 15
    .line 16
    iget-object v2, p0, Lwp;->o:Ljx1;

    .line 17
    .line 18
    iget v4, p0, Lwp;->q:I

    .line 19
    .line 20
    iget v5, p0, Lwp;->r:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lvp;->b(Lbe2;Lce2;Ljx1;Lvl1;IILgo;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lgp3;->a:Lgp3;

    .line 26
    .line 27
    return-object p0
.end method
