.class public final Lmu4;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmu4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p0, p0, Lmu4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sput p1, Lcom/google/android/gms/internal/ads/zzfug;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    sput p0, Lcom/google/android/gms/internal/ads/zzfug;->a:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
