.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Lcom/google/android/gms/internal/ads/zzfsj;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsl;

.field public final b:Lcom/google/android/gms/internal/ads/zzftl;

.field public c:Lcom/google/android/gms/internal/ads/zzfuy;

.field public d:Lcom/google/android/gms/internal/ads/zzftx;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfsl;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->b:Lcom/google/android/gms/internal/ads/zzftl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->a:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzi()Lcom/google/android/gms/internal/ads/zzfsm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzi()Lcom/google/android/gms/internal/ads/zzfsm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsm;->zzc:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfub;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zze()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzf()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 67
    .line 68
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftx;->zza()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfth;->zzb(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftx;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->e:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzo(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()Lcom/google/android/gms/internal/ads/zzftf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftf;->zzb()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzn(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->a:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzk(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsl;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzp()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zze()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 55
    .line 56
    if-eq v1, p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, p1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfsn;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->b:Lcom/google/android/gms/internal/ads/zzftl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzm()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfth;->zzd(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzb()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 42
    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->b:Lcom/google/android/gms/internal/ads/zzftl;

    .line 7
    .line 8
    const-string p3, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->b:Lcom/google/android/gms/internal/ads/zzftl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzftx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->d:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
