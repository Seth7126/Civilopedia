.class public final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/zzso;

.field public c:Lcom/google/android/gms/internal/ads/zzps;

.field public d:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->b:Lcom/google/android/gms/internal/ads/zzso;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->c:Lcom/google/android/gms/internal/ads/zzps;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->b:Lcom/google/android/gms/internal/ads/zzso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzsi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->d:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->d:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsi;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzsm;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->d:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    return-object p0
.end method
