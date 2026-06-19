.class public final Lcom/google/android/gms/internal/ads/zzdvy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;

.field public final c:Lcom/google/android/gms/internal/ads/zzikp;

.field public final d:Lcom/google/android/gms/internal/ads/zzikp;

.field public final e:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvy;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvy;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvy;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzedm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedm;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcna;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbgd;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgi;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 69
    .line 70
    if-eq v2, v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbgj$zzar;

    .line 84
    .line 85
    new-instance v2, Lfg4;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Lfg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
