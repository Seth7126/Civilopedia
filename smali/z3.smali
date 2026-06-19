.class public final synthetic Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ll50;
.implements Lk50;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzj;

.field public final synthetic b:Lxm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzj;Lxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 2
    .line 3
    iput-object p2, p0, Lz3;->b:Lxm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lmx0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz3;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lm50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm50;->p:Lm50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    sput-boolean v0, Lc4;->c:Z

    .line 16
    .line 17
    iget v8, p1, Lmx0;->a:I

    .line 18
    .line 19
    const-string v9, "ump"

    .line 20
    .line 21
    iget-object v10, p1, Lmx0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lz3;->b:Lxm;

    .line 24
    .line 25
    const-string v4, "ad_consent_update_failed"

    .line 26
    .line 27
    const-string v5, "consent"

    .line 28
    .line 29
    const-string v6, "consent_update"

    .line 30
    .line 31
    const-string v7, "consent"

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lms0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lc4;->d(Lxm;)V

    .line 37
    .line 38
    .line 39
    sput-boolean v2, Lc4;->b:Z

    .line 40
    .line 41
    sget-boolean p0, Lhd0;->r:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lc4;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Lc4;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lm50;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lm50;->p:Lm50;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    sput-boolean v1, Lc4;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v2, Lc4;->c:Z

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "consent info updated canRequestAds="

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " privacyOptionsRequired="

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "CivilopediaAds"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lz3;->b:Lxm;

    .line 52
    .line 53
    invoke-static {p0}, Lc4;->d(Lxm;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lb4;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0, v3}, Lb4;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v1, p0}, Lb4;->a(Lmx0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Landroid/app/Activity;Li50;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Li50;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p0, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Lqq3;Lpq3;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
