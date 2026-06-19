.class public final Lgd2;
.super Lkd2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public s:Lhd2;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La60;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkd2;->n:La60;

    .line 12
    .line 13
    iget-object v0, p1, Lid2;->n:Lvl3;

    .line 14
    .line 15
    iput-object v0, p0, Lkd2;->o:Lvl3;

    .line 16
    .line 17
    iget v0, p1, Lid2;->o:I

    .line 18
    .line 19
    iput v0, p0, Lkd2;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Lgd2;->s:Lhd2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lhd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd2;->o:Lvl3;

    .line 2
    .line 3
    iget-object v1, p0, Lgd2;->s:Lhd2;

    .line 4
    .line 5
    iget-object v2, v1, Lid2;->n:Lvl3;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La60;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkd2;->n:La60;

    .line 18
    .line 19
    new-instance v1, Lhd2;

    .line 20
    .line 21
    iget-object v0, p0, Lkd2;->o:Lvl3;

    .line 22
    .line 23
    iget v2, p0, Lkd2;->r:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lid2;-><init>(Lvl3;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lgd2;->s:Lhd2;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkd2;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lir3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 7
    .line 8
    check-cast p2, Lir3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir3;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir3;

    .line 14
    .line 15
    return-object p0
.end method
