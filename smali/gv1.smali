.class public final Lgv1;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkh2;

.field public final synthetic t:Ldg3;


# direct methods
.method public constructor <init>(Lkh2;Ldg3;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv1;->s:Lkh2;

    .line 2
    .line 3
    iput-object p2, p0, Lgv1;->t:Ldg3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    new-instance v0, Lgv1;

    .line 2
    .line 3
    iget-object v1, p0, Lgv1;->s:Lkh2;

    .line 4
    .line 5
    iget-object p0, p0, Lgv1;->t:Ldg3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgv1;-><init>(Lkh2;Ldg3;Lb70;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lgv1;->r:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lgv1;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgv1;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgv1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgv1;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp80;

    .line 7
    .line 8
    new-instance v0, Lv70;

    .line 9
    .line 10
    iget-object v1, p0, Lgv1;->s:Lkh2;

    .line 11
    .line 12
    iget-object p0, p0, Lgv1;->t:Ldg3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, p0, v2, v3}, Lv70;-><init>(Lkh2;Ldg3;Lb70;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, v3}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv70;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v0, v1, p0, v2, v4}, Lv70;-><init>(Lkh2;Ldg3;Lb70;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v3}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
