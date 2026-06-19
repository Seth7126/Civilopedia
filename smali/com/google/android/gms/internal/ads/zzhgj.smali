.class public final Lcom/google/android/gms/internal/ads/zzhgj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->a:Lsb;

    .line 8
    .line 9
    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->a:Lsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zza(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
