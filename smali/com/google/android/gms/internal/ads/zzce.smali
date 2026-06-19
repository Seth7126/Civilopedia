.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/zzd;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzce;->b:Landroid/os/Handler;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzch;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzce;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 19
    .line 20
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
