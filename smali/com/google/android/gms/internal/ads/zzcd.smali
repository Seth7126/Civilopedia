.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgru;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/zzcc;

.field public d:Lcom/google/android/gms/internal/ads/zzd;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 7
    .line 8
    new-instance v0, Lln0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lln0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgru;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgru;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgru;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lte4;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lmf2;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final zza()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_7

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_7

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzce;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lke4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lke4;-><init>(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/zzce;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzce;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgru;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/media/AudioManager;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    if-lt v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzch;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lte4;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Lte4;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zza()Lcom/google/android/gms/internal/ads/zzd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_1
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    if-eq p2, v1, :cond_6

    .line 105
    .line 106
    if-eq p2, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return v1

    .line 109
    :cond_5
    return v0

    .line 110
    :cond_6
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
