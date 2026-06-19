.class public final Lip4;
.super Lcom/google/android/gms/internal/ads/zzejg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzejg;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lip4;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null activity"

    .line 7
    .line 8
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzejg;
    .locals 0

    .line 1
    iput-object p1, p0, Lip4;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;
    .locals 0

    .line 1
    iput-object p1, p0, Lip4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;
    .locals 0

    .line 1
    iput-object p1, p0, Lip4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzejh;
    .locals 4

    .line 1
    iget-object v0, p0, Lip4;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljp4;

    .line 6
    .line 7
    iget-object v2, p0, Lip4;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    .line 9
    iget-object v3, p0, Lip4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lip4;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, p0}, Ljp4;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "Missing required properties: activity"

    .line 18
    .line 19
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
