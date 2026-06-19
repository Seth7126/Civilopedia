.class public final Lv40;
.super Landroidx/compose/runtime/e;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv40;->b:I

    sget-object v0, Lj31;->T:Lj31;

    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 23
    iput-object v0, p0, Lv40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv40;->b:I

    .line 3
    .line 4
    new-instance v0, Lg4;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw40;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lw40;-><init>(Lxy0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv40;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxn2;
    .locals 10

    .line 1
    iget v0, p0, Lv40;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lxn2;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lv40;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lj31;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lxn2;-><init>(Landroidx/compose/runtime/e;Ljava/lang/Object;ZLj31;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    new-instance p0, Lxn2;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v1

    .line 36
    :goto_1
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lxn2;-><init>(Landroidx/compose/runtime/e;Ljava/lang/Object;ZLj31;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lir3;
    .locals 1

    .line 1
    iget v0, p0, Lv40;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/runtime/e;->b()Lir3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lv40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw40;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
