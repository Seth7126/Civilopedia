.class public final Lcom/google/android/gms/internal/ads/zzhml;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhra;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhml;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmr;->a:Lcom/google/android/gms/internal/ads/zzhmr;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmr;->a:Lcom/google/android/gms/internal/ads/zzhmr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmr;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlz;->a:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmg;->zza(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zza(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
