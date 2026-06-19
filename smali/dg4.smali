.class public final Ldg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg4;->b:Landroid/webkit/JsResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Ldg4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg4;->b:Landroid/webkit/JsResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ldg4;->b:Landroid/webkit/JsResult;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
