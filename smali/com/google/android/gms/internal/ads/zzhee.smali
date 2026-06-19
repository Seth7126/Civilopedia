.class public final Lcom/google/android/gms/internal/ads/zzhee;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhba;

.field public static final c:Ln45;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lat4;->A:Lat4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhee;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zze:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqr;->zze()Lcom/google/android/gms/internal/ads/zzidk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhee;->b:Lcom/google/android/gms/internal/ads/zzhba;

    .line 26
    .line 27
    sget-object v0, Ln45;->g:Ln45;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhee;->c:Ln45;

    .line 30
    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lq45;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq45;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lq45;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lq45;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lq45;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhee;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhee;->c:Ln45;

    .line 48
    .line 49
    const-class v2, Lcom/google/android/gms/internal/ads/zzhel;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhee;->b:Lcom/google/android/gms/internal/ads/zzhba;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 65
    .line 66
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
