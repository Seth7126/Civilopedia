.class public final Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh11;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh11;-><init>(Lpg;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance p0, Li23;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Li23;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ln0;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ln0;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
