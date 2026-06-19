.class public final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzps;

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/zzso;

.field public e:Lcom/google/android/gms/internal/ads/zzsi;

.field public f:Lcom/google/android/gms/internal/ads/zzsr;

.field public g:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->b:Lcom/google/android/gms/internal/ads/zzps;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->b:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzsw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->f:Lcom/google/android/gms/internal/ads/zzsr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 16
    .line 17
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzsr;-><init>([Lcom/google/android/gms/internal/ads/zzco;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->f:Lcom/google/android/gms/internal/ads/zzsr;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->e:Lcom/google/android/gms/internal/ads/zzsi;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsp;->g:Lcom/google/android/gms/internal/ads/zzsm;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->g:Lcom/google/android/gms/internal/ads/zzsm;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->d:Lcom/google/android/gms/internal/ads/zzso;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->d:Lcom/google/android/gms/internal/ads/zzso;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->b:Lcom/google/android/gms/internal/ads/zzps;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsg;->c:Lcom/google/android/gms/internal/ads/zzps;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->g:Lcom/google/android/gms/internal/ads/zzsm;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzsm;)Lcom/google/android/gms/internal/ads/zzsg;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->d:Lcom/google/android/gms/internal/ads/zzso;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzsg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()Lcom/google/android/gms/internal/ads/zzsi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->e:Lcom/google/android/gms/internal/ads/zzsi;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v2

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->d:Lcom/google/android/gms/internal/ads/zzso;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v1, v2

    .line 97
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
