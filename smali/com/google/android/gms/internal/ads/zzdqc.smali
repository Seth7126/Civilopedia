.class public final Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzduv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdtk;

.field public c:Lwl4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->a:Lcom/google/android/gms/internal/ads/zzduv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->c:Lwl4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcka;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->a:Lcom/google/android/gms/internal/ads/zzduv;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmg4;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0}, Lmg4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "/sendMessageToSdk"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvl4;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lvl4;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "/hideValidatorOverlay"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbou;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/open"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lvl4;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2}, Lvl4;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "/loadNativeAdPolicyViolations"

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "/showValidatorOverlay"

    .line 89
    .line 90
    sget-object v1, Lgc4;->g:Lgc4;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
