.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final b:Lci5;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field public g:Z

.field public h:Z

.field public i:Ln50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaq;Lci5;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    .line 22
    .line 23
    new-instance v0, Ln50;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->i:Ln50;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->b:Lci5;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final canRequestAds()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_1
    return v2
.end method

.method public final getConsentStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lm50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm50;->n:Lm50;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzb()Lm50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final isConsentFormAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Ln50;Ll50;Lk50;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->i:Ln50;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->b:Lci5;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lci5;Landroid/app/Activity;Ln50;Ll50;Lk50;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lci5;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zze()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->i:Ln50;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzh;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/consent_sdk/zzh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->b:Lci5;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lci5;Landroid/app/Activity;Ln50;Ll50;Lk50;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lci5;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", retryRequestIsInProgress="

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "UserMessagingPlatform"

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
