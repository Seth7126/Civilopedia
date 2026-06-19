.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Luk3;


# direct methods
.method public synthetic constructor <init>(Luk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk3;->o:Luk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvk3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lvk3;->o:Luk3;

    .line 4
    .line 5
    check-cast p1, Lrj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwk3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lwk3;-><init>(Luk3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwk3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lwk3;-><init>(Luk3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
