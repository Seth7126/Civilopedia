.class public final Ljq1;
.super Lgl1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:Lmu1;

.field public final p:Lmy0;

.field public final q:Lju1;


# direct methods
.method public constructor <init>(Lmu1;Lmy0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq1;->o:Lmu1;

    .line 8
    .line 9
    iput-object p2, p0, Ljq1;->p:Lmy0;

    .line 10
    .line 11
    new-instance v0, Lju1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljq1;->q:Lju1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K()Lgy1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl1;->K()Lgy1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p0()Lgm3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl1;->p0()Lgm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0()Lkm3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl1;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Lll1;)Lgl1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq1;

    .line 5
    .line 6
    new-instance v1, Lr1;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljq1;->o:Lmu1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljq1;-><init>(Lmu1;Lmy0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t0()Lfq3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Ljq1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljq1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lfq3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq1;->q:Lju1;

    .line 2
    .line 3
    iget-object v1, v0, Liu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Llu1;->n:Llu1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Liu1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Llu1;->o:Llu1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljq1;->u0()Lgl1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final u0()Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->q:Lju1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgl1;

    .line 8
    .line 9
    return-object p0
.end method
