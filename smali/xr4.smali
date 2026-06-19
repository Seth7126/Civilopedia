.class public final Lxr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr4;->e:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lxr4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxr4;->e:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v5, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-boolean v7, p0, Lxr4;->c:Z

    .line 43
    .line 44
    iget v8, p0, Lxr4;->a:I

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget v7, p0, Lxr4;->b:I

    .line 49
    .line 50
    if-ne v7, v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lxr4;->d:J

    .line 53
    .line 54
    sub-long/2addr v3, v1

    .line 55
    int-to-long v1, v8

    .line 56
    cmp-long p0, v3, v1

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 63
    .line 64
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iput-boolean v6, p0, Lxr4;->c:Z

    .line 72
    .line 73
    iput-wide v3, p0, Lxr4;->d:J

    .line 74
    .line 75
    iput v1, p0, Lxr4;->b:I

    .line 76
    .line 77
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lxr4;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lxr4;->c:Z

    .line 93
    .line 94
    return-void
.end method
