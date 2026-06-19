.class public abstract Lcom/google/android/gms/internal/ads/zzfxx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfyj;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 2
    .line 3
    sget-object v1, Lbt4;->v:Lbt4;

    .line 4
    .line 5
    sget-object v2, Lat4;->v:Lat4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)Lcom/google/android/gms/internal/ads/zzfyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgru<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgru<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxz;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfyj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfxz;)Lcom/google/android/gms/internal/ads/zzfyj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 2
    .line 3
    new-instance v1, Lyu1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lyu1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lct4;->v:Lct4;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
