.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/zzctc;

.field public final c:Lcom/google/android/gms/internal/ads/zzdjg;

.field public final d:Lcom/google/android/gms/internal/ads/zzcrv;

.field public final e:Lcom/google/android/gms/internal/ads/zzczz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzczz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsa;->c:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsa;->b:Lcom/google/android/gms/internal/ads/zzctc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsa;->d:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsa;->e:Lcom/google/android/gms/internal/ads/zzczz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->c:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfm4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v2}, Lfm4;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsa;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfm4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, p1, v4}, Lfm4;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->b:Lcom/google/android/gms/internal/ads/zzctc;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->d:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzc(Lcom/google/android/gms/internal/ads/zzcrv;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzclj;->zze(Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Lgm4;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Lgm4;-><init>(Lcom/google/android/gms/internal/ads/zzdsa;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "/trackActiveViewUnit"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lgm4;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lgm4;-><init>(Lcom/google/android/gms/internal/ads/zzdsa;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "/untrackActiveViewUnit"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->e:Lcom/google/android/gms/internal/ads/zzczz;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzclj;->zzJ(Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
