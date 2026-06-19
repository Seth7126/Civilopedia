.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lxb4;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxb4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc4;->o:Lxb4;

    .line 4
    .line 5
    iput-object p2, p0, Lfc4;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lfc4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfc4;->p:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lfc4;->o:Lxb4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxb4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lxb4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
