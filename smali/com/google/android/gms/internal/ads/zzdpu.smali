.class public final Lcom/google/android/gms/internal/ads/zzdpu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzduv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdtk;

.field public final c:Lcom/google/android/gms/internal/ads/zzctc;

.field public final d:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzduv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzctc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpu;->d:Lcom/google/android/gms/internal/ads/zzdop;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzduv;

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
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lul4;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lul4;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lul4;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lul4;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/adMuted"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lul4;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, Lul4;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "/loadHtml"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lul4;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, v3}, Lul4;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "/showOverlay"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lul4;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, p0, v3}, Lul4;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "/hideOverlay"

    .line 89
    .line 90
    invoke-virtual {v4, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
