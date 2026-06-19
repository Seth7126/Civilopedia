.class public abstract Lcom/google/android/gms/internal/ads/zzgxa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lb25;

.field public static final b:Lb25;

.field public static final c:La25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb25;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->a:Lb25;

    .line 11
    .line 12
    new-instance v0, Lb25;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lb25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->b:Lb25;

    .line 22
    .line 23
    new-instance v0, Lc25;

    .line 24
    .line 25
    const-string v1, "base32()"

    .line 26
    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc25;

    .line 33
    .line 34
    const-string v1, "base32Hex()"

    .line 35
    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La25;

    .line 42
    .line 43
    new-instance v1, Lz15;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    const-string v3, "base16()"

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lz15;-><init>(Ljava/lang/String;[C)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, La25;-><init>(Lz15;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->c:La25;

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzgxa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->a:Lb25;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzgxa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->b:Lb25;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzgxa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->c:La25;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzgxa;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzgxa;
.end method

.method public final zzj([BII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgxa;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgxa;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final zzk(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->b([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-array p1, p0, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
