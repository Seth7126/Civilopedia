.class public final Lcom/google/android/gms/internal/ads/zzdzt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzerx;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcma;->zzn()Lcom/google/android/gms/internal/ads/zzfgx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgx;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zza()Lcom/google/android/gms/internal/ads/zzfgy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzerx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->b:Lcom/google/android/gms/internal/ads/zzerx;

    .line 33
    .line 34
    new-instance p2, Lon4;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lon4;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzdzm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzerx;->zzdR(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->b:Lcom/google/android/gms/internal/ads/zzerx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzerx;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->b:Lcom/google/android/gms/internal/ads/zzerx;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzerx;->zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->b:Lcom/google/android/gms/internal/ads/zzerx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerx;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
