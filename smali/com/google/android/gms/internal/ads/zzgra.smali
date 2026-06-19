.class public abstract Lcom/google/android/gms/internal/ads/zzgra;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static zzc()Lcom/google/android/gms/internal/ads/zzgra;
    .locals 1

    .line 1
    sget-object v0, Lcz4;->n:Lcz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgra;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcz4;->n:Lcz4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljz4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljz4;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgra;
.end method
