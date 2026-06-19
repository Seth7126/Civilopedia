.class public final Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljz0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljg0;->c:Ljz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ljg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh11;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh11;-><init>(Ljg0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lig0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lig0;-><init>(Ljg0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
