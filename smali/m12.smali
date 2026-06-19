.class public final Lm12;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lq12;


# direct methods
.method public synthetic constructor <init>(Lq12;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm12;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lm12;->s:Lq12;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 1

    .line 1
    iget p2, p0, Lm12;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lm12;->s:Lq12;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm12;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lm12;-><init>(Lq12;Lb70;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lm12;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lm12;-><init>(Lq12;Lb70;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm12;->r:I

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
    invoke-virtual {p0, p2, p1}, Lm12;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm12;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm12;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm12;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lm12;->r:I

    .line 2
    .line 3
    sget-object v1, Lf53;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 4
    .line 5
    iget-object p0, p0, Lm12;->s:Lq12;

    .line 6
    .line 7
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq12;->i:Lnd3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf53;

    .line 20
    .line 21
    iget-wide p0, p0, Lf53;->a:J

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lq12;->i:Lnd3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lf53;

    .line 40
    .line 41
    iget-wide p0, p0, Lf53;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
