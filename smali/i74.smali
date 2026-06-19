.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li74;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li74;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Li74;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Li74;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.intent.action.SEND"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "text/plain"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "android.intent.extra.TEXT"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Share via"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
