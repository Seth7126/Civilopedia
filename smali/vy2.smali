.class public Lvy2;
.super La0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lr80;


# instance fields
.field public final s:Lb70;


# direct methods
.method public constructor <init>(Lb70;Lg80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, La0;-><init>(Lg80;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvy2;->s:Lb70;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lr80;
    .locals 1

    .line 1
    iget-object p0, p0, Lvy2;->s:Lb70;

    .line 2
    .line 3
    instance-of v0, p0, Lr80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr80;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2;->s:Lb70;

    .line 2
    .line 3
    invoke-static {p0}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbx1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lsi1;->G(Lb70;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2;->s:Lb70;

    .line 2
    .line 3
    invoke-static {p1}, Lbx1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lb70;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
