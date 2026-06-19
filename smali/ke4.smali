.class public final synthetic Lke4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke4;->a:Lcom/google/android/gms/internal/ads/zzcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Lke4;->a:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Unknown focus change type: "

    .line 31
    .line 32
    const-string v1, "AudioFocusManager"

    .line 33
    .line 34
    invoke-static {v0, p0, p1, v1}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
