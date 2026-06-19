.class public final Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/zzd;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lhf4;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lhf4;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    :goto_0
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lte4;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {v0, p3}, Lte4;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lte4;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p1, p2}, Lte4;->j(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lte4;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzch;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 23
    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method
