.class public final Lcom/google/android/gms/internal/ads/zzhlc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhye;

.field public final b:Lcom/google/android/gms/internal/ads/zzhqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhqf;Lcom/google/android/gms/internal/ads/zzhye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlc;->b:Lcom/google/android/gms/internal/ads/zzhqf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlc;->a:Lcom/google/android/gms/internal/ads/zzhye;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;-><init>(Lcom/google/android/gms/internal/ads/zzhqf;Lcom/google/android/gms/internal/ads/zzhye;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhlc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhln;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;-><init>(Lcom/google/android/gms/internal/ads/zzhqf;Lcom/google/android/gms/internal/ads/zzhye;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlc;->b:Lcom/google/android/gms/internal/ads/zzhqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlc;->a:Lcom/google/android/gms/internal/ads/zzhye;

    .line 2
    .line 3
    return-object p0
.end method
