.class public final Lcom/google/android/gms/internal/ads/zzpx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzpw;

.field public final c:Landroid/os/Handler;

.field public final d:Ldf5;

.field public final e:Lqq;

.field public final f:Lef5;

.field public g:Lcom/google/android/gms/internal/ads/zzps;

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:Lcom/google/android/gms/internal/ads/zzd;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->b:Lcom/google/android/gms/internal/ads/zzpw;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zze()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpx;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Ldf5;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ldf5;-><init>(Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->d:Ldf5;

    .line 34
    .line 35
    new-instance p2, Lqq;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lqq;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->e:Lqq;

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 45
    .line 46
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Amazon"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Xiaomi"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const-string p2, "external_surround_sound_enabled"

    .line 68
    .line 69
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p4, Lef5;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p4, p0, p3, p1, p2}, Lef5;-><init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpx;->f:Lef5;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->g:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzps;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->g:Lcom/google/android/gms/internal/ads/zzps;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpx;->b:Lcom/google/android/gms/internal/ads/zzpw;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzps;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzps;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzps;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpx;->g:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->f:Lef5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lef5;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    iget-object v2, v0, Lef5;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->d:Ldf5;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpx;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->e:Lqq;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->g:Lcom/google/android/gms/internal/ads/zzps;

    .line 62
    .line 63
    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->g:Lcom/google/android/gms/internal/ads/zzps;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->d:Ldf5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->e:Lqq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->f:Lef5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lef5;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j:Z

    .line 36
    .line 37
    return-void
.end method
