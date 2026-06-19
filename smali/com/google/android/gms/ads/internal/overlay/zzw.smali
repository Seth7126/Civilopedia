.class public final Lcom/google/android/gms/ads/internal/overlay/zzw;
.super Lcom/google/android/gms/ads/internal/overlay/zzm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
