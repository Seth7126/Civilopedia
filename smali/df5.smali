.class public final Ldf5;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf5;->a:Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldf5;->a:Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ldf5;->a:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzps;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
