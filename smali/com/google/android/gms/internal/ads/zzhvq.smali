.class public final Lcom/google/android/gms/internal/ads/zzhvq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhbs;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvq;->a:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvq;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvq;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhlb;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjo;)Lcom/google/android/gms/internal/ads/zzhbs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjo;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zza(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvq;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvq;->a(Lcom/google/android/gms/internal/ads/zzhlb;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    new-array p0, p0, [B

    .line 54
    .line 55
    aput-byte v3, p0, v3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array p0, v3, [B

    .line 59
    .line 60
    :goto_0
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhvq;-><init>(Lcom/google/android/gms/internal/ads/zzhbs;[B[B)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvq;->a:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->c:[B

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [[B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p2, v0, v3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p0, v0, p2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    array-length p0, p1

    .line 41
    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 50
    .line 51
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
