.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lmy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lse;->b:Lmy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lse;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->b:Lmy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx62;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx62;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
