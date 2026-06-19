.class public final Lcom/google/android/gms/internal/ads/zzhnc;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx45;->v:Lx45;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlw;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhnc;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    .line 19
    sget-object v1, Lx45;->u:Lx45;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhnc;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    .line 27
    sget-object v1, Lv45;->v:Lv45;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlp;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhnc;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    .line 39
    sget-object v1, Lw45;->w:Lw45;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhqy;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhlv;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 58
    .line 59
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
