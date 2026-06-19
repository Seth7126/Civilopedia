.class public abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final a()La32;
    .locals 3

    .line 1
    sget-object v0, Lk83;->b:Lzi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La32;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La32;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lc40;

    .line 15
    .line 16
    invoke-direct {v1, v2}, La32;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzi2;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lmy0;)Lah0;
    .locals 2

    .line 1
    sget-object v0, Lk83;->a:Lzi2;

    .line 2
    .line 3
    new-instance v0, Lah0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lah0;-><init>(Lmy0;Lj31;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(F)Le83;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)Le83;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(J)Le83;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Lj31;)Ly22;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj83;-><init>(Ljava/lang/Object;Lj31;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ly22;
    .locals 2

    .line 1
    sget-object v0, Lj31;->T:Lj31;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lj83;-><init>(Ljava/lang/Object;Lj31;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final h(Ljava/lang/Object;Ld40;)Ly22;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx30;->a:Lbn3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Ly22;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
