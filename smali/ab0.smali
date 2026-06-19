.class public final Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Leb0;


# direct methods
.method public synthetic constructor <init>(Leb0;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lab0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lab0;->q:Leb0;

    .line 4
    .line 5
    iput-object p2, p0, Lab0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lab0;->p:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lab0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lab0;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lab0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lab0;->q:Leb0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leb0;->o:Lxa0;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lxa0;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Leb0;->o:Lxa0;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lxa0;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
