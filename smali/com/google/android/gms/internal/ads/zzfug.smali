.class public final Lcom/google/android/gms/internal/ads/zzfug;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:I = 0x2


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmu4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lmu4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static zzb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuc;->zzb()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfug;->a:I

    .line 12
    .line 13
    return v0
.end method
