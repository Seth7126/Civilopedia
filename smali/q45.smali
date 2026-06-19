.class public abstract Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhkn;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhkk;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhji;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lct4;->C:Lct4;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhel;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd(Lcom/google/android/gms/internal/ads/zzhkm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lq45;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    .line 19
    sget-object v1, Lct4;->B:Lct4;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lq45;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    .line 27
    sget-object v1, Lat4;->B:Lat4;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lq45;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    .line 39
    sget-object v1, Lbt4;->D:Lbt4;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lq45;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhqy;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Lcom/google/android/gms/internal/ads/zzhek;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Lcom/google/android/gms/internal/ads/zzhek;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 46
    .line 47
    return-object p0
.end method
