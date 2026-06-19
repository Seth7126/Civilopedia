.class public final Ljq;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkq;

.field public final synthetic t:Ly42;

.field public final synthetic u:Lq6;

.field public final synthetic v:Lkm;


# direct methods
.method public constructor <init>(Lkq;Ly42;Lq6;Lkm;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq;->s:Lkq;

    .line 2
    .line 3
    iput-object p2, p0, Ljq;->t:Ly42;

    .line 4
    .line 5
    iput-object p3, p0, Ljq;->u:Lq6;

    .line 6
    .line 7
    iput-object p4, p0, Ljq;->v:Lkm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lfd3;-><init>(ILb70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 6

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    iget-object v3, p0, Ljq;->u:Lq6;

    .line 4
    .line 5
    iget-object v4, p0, Ljq;->v:Lkm;

    .line 6
    .line 7
    iget-object v1, p0, Ljq;->s:Lkq;

    .line 8
    .line 9
    iget-object v2, p0, Ljq;->t:Ly42;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ljq;-><init>(Lkq;Ly42;Lq6;Lkm;Lb70;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ljq;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    check-cast p2, Lb70;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljq;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljq;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp80;

    .line 7
    .line 8
    new-instance v0, Lq;

    .line 9
    .line 10
    iget-object v3, p0, Ljq;->u:Lq6;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    iget-object v1, p0, Ljq;->s:Lkq;

    .line 14
    .line 15
    iget-object v2, p0, Ljq;->t:Ly42;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v0, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo;

    .line 26
    .line 27
    iget-object p0, p0, Ljq;->v:Lkm;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v1, p0, v4, v3}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
