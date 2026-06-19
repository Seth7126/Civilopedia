.class public final Lcom/google/android/gms/internal/ads/zzdaj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfnu;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/zzika;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzfba;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/zzdgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdgy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->a:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaj;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdaj;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdaj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdaj;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdaj;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdaj;->g:Lcom/google/android/gms/internal/ads/zzika;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdaj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdaj;->i:Lcom/google/android/gms/internal/ads/zzfba;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdaj;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdaj;->k:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdaj;->m:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzdaj;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Ldt1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->m:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfno;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->a:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdah;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdah;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdaj;->l:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->i:Lcom/google/android/gms/internal/ads/zzfba;

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfba;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Ldt1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ldt1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final zzb()Ldt1;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->k:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdaj;->zza(Landroid/os/Bundle;)Ldt1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdaj;->g:Lcom/google/android/gms/internal/ads/zzika;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ldt1;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Ldt1;

    .line 55
    .line 56
    aput-object v1, v5, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v4, v5, v2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaj;->a:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Ldt1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ly44;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, p0, v1, v0, v4}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
