.class public final Lw70;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkh2;

.field public final synthetic t:Ldg3;

.field public final synthetic u:Ldh3;


# direct methods
.method public constructor <init>(Lkh2;Ldg3;Ldh3;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70;->s:Lkh2;

    .line 2
    .line 3
    iput-object p2, p0, Lw70;->t:Ldg3;

    .line 4
    .line 5
    iput-object p3, p0, Lw70;->u:Ldh3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfd3;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 3

    .line 1
    new-instance v0, Lw70;

    .line 2
    .line 3
    iget-object v1, p0, Lw70;->t:Ldg3;

    .line 4
    .line 5
    iget-object v2, p0, Lw70;->u:Ldh3;

    .line 6
    .line 7
    iget-object p0, p0, Lw70;->s:Lkh2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lw70;-><init>(Lkh2;Ldg3;Ldh3;Lb70;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lw70;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, Lw70;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw70;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw70;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp80;

    .line 7
    .line 8
    new-instance v0, Lv70;

    .line 9
    .line 10
    iget-object v1, p0, Lw70;->t:Ldg3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lw70;->s:Lkh2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Lv70;-><init>(Lkh2;Ldg3;Lb70;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v4, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo;

    .line 24
    .line 25
    iget-object p0, p0, Lw70;->u:Ldh3;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v3, p0, v4, v2}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgp3;->a:Lgp3;

    .line 36
    .line 37
    return-object p0
.end method
