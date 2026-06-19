.class public final Lcom/google/android/gms/internal/ads/zzhgc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhkn;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhkk;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhji;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhjf;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lat4;->I:Lat4;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcv;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    .line 19
    sget-object v1, Lat4;->H:Lat4;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    .line 27
    sget-object v1, Lbt4;->J:Lbt4;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcn;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    .line 39
    sget-object v1, Lct4;->I:Lct4;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhqy;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcu;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Lcom/google/android/gms/internal/ads/zzhcu;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zze:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhcu;
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
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 56
    .line 57
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhpt;)Lcom/google/android/gms/internal/ads/zzhct;
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
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhct;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhpz;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpz;->zzc()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzh()Lcom/google/android/gms/internal/ads/zzhct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzb:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhct;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzf:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzd:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzc:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zze:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Lcom/google/android/gms/internal/ads/zzhpt;)Lcom/google/android/gms/internal/ads/zzhpy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpz;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Unable to serialize HashType "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
