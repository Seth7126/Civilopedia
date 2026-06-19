.class public final Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Leb0;


# direct methods
.method public synthetic constructor <init>(Leb0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lya0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lya0;->p:Leb0;

    .line 4
    .line 5
    iput-object p2, p0, Lya0;->o:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lya0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lya0;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lya0;->p:Leb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leb0;->o:Lxa0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxa0;->onMinimized(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Leb0;->o:Lxa0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxa0;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Leb0;->o:Lxa0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lxa0;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Leb0;->o:Lxa0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lxa0;->onUnminimized(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
