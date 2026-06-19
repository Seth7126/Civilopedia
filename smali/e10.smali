.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le10;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Le10;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Le10;->o:I

    .line 6
    .line 7
    iput-object p4, p0, Le10;->q:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Le10;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Le10;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Le10;->o:I

    .line 6
    .line 7
    iget-object p0, p0, Le10;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvi0;

    .line 13
    .line 14
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lok2;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lok2;->k(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lf10;

    .line 23
    .line 24
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lf10;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
