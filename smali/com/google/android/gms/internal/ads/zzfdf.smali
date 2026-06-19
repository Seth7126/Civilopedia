.class public final Lcom/google/android/gms/internal/ads/zzfdf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->a:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzfdf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfdc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->a:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzl:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->a:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->a:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzl:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdf;->zza()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
