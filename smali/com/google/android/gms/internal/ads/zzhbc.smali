.class public final Lcom/google/android/gms/internal/ads/zzhbc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final zzb(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzk(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb([B)Lcom/google/android/gms/internal/ads/zzhbp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlm;

    .line 32
    .line 33
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 34
    .line 35
    const-string v2, "null"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
