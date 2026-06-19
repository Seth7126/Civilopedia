.class public final Lur;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:La22;

.field public final synthetic u:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(La22;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb70;I)V
    .locals 0

    .line 1
    iput p4, p0, Lur;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lur;->t:La22;

    .line 4
    .line 5
    iput-object p2, p0, Lur;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget p2, p0, Lur;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lur;

    .line 7
    .line 8
    iget-object v0, p0, Lur;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lur;->t:La22;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lur;-><init>(La22;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb70;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lur;

    .line 18
    .line 19
    iget-object v0, p0, Lur;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lur;->t:La22;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lur;-><init>(La22;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb70;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lur;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    check-cast p1, Lp80;

    .line 6
    .line 7
    check-cast p2, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lur;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lur;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lur;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lur;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lur;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lur;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lur;->t:La22;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgp3;->a:Lgp3;

    .line 11
    .line 12
    sget-object v6, Lq80;->n:Lq80;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lur;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, La22;->a:Lj53;

    .line 37
    .line 38
    new-instance v0, Ltr;

    .line 39
    .line 40
    invoke-direct {v0, v1, v7}, Ltr;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Lur;->s:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lj53;->i(Lj53;Liu0;Lb70;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v6

    .line 52
    :goto_0
    return-object v3

    .line 53
    :pswitch_0
    iget v0, p0, Lur;->s:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne v0, v7, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, La22;->a:Lj53;

    .line 72
    .line 73
    new-instance v0, Ltr;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Ltr;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 77
    .line 78
    .line 79
    iput v7, p0, Lur;->s:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lj53;->i(Lj53;Liu0;Lb70;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v6

    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
