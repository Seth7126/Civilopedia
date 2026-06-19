.class public final Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzecj;

.field public final c:Lcom/google/android/gms/internal/ads/zzdxz;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzg;

.field public e:Lcom/google/android/gms/internal/ads/zzbyr;

.field public f:Lcom/google/android/gms/internal/ads/zzbyr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzdxz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->b:Lcom/google/android/gms/internal/ads/zzecj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->c:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecm;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->b:Lcom/google/android/gms/internal/ads/zzecj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecj;->zza()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llk3;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecj;->zzb(Lcom/google/android/gms/internal/ads/zzaqu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecm;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->f:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->f:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecm;->f:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 58
    .line 59
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->e:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->e:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecm;->e:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 76
    .line 77
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
