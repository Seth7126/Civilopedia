.class public final Lcom/google/android/gms/internal/ads/zzhwz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhwk;

.field public final b:Lcom/google/android/gms/internal/ads/zzhxu;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhwk;Lcom/google/android/gms/internal/ads/zzhxu;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwz;->a:Lcom/google/android/gms/internal/ads/zzhwk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwz;->b:Lcom/google/android/gms/internal/ads/zzhxu;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhwz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwz;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhcn;)Lcom/google/android/gms/internal/ads/zzhas;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcv;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhwk;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhxt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcv;->zzh()Lcom/google/android/gms/internal/ads/zzhct;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "HMAC"

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcv;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhxu;-><init>(Lcom/google/android/gms/internal/ads/zzhnp;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcv;->zze()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhwz;-><init>(Lcom/google/android/gms/internal/ads/zzhwk;Lcom/google/android/gms/internal/ads/zzhxu;I[B)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwz;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhwz;->c:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v4, :cond_3

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sub-int v1, v0, v3

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v0, [B

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, p2

    .line 40
    int-to-long v6, v4

    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    mul-long/2addr v6, v8

    .line 44
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x3

    .line 57
    new-array v3, v3, [[B

    .line 58
    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object v2, v3, p2

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aput-object v1, v3, p2

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwz;->b:Lcom/google/android/gms/internal/ads/zzhxu;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwz;->a:Lcom/google/android/gms/internal/ads/zzhwk;

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzhxp;->zza([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "invalid MAC"

    .line 91
    .line 92
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 97
    .line 98
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 103
    .line 104
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method
