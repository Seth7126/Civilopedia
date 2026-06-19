.class public final Lcom/google/android/gms/internal/ads/zzcgi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljf4;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->f:F

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->b:Ljf4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->b:Ljf4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->f:F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v0, v0, v5

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v3, p0, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljf4;->zzq()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->c:Z

    .line 57
    .line 58
    :cond_4
    invoke-interface {v1}, Ljf4;->zzq()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->b:Ljf4;

    .line 9
    .line 10
    invoke-interface {p0}, Ljf4;->zzq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->f:F

    .line 9
    .line 10
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
