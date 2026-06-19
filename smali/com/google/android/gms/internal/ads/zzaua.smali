.class public final Lcom/google/android/gms/internal/ads/zzaua;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaty;


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Lcom/google/android/gms/internal/ads/zzauc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 5

    .line 1
    const v0, 0x5bc9a827

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x7b6460e3

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x419f187d

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, -0x45871f66

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, -0x7fe361c7

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x5beaf61

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3a86d445

    .line 27
    .line 28
    .line 29
    const v2, 0x44296c6d

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3b121183

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x1c57241e

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x490e89f0    # 583839.0f

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x1551a44e

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x6ba29b70

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, -0x4ae863c8

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x4fb7a02a    # 6.1614541E9f

    .line 59
    .line 60
    .line 61
    const v4, 0x63a24d68

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    xor-int v0, v1, v2

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->a:I

    .line 71
    .line 72
    xor-int v0, v3, v4

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->b:[B

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->c:Lcom/google/android/gms/internal/ads/zzauc;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauk;I)B
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->b:[B

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->c:Lcom/google/android/gms/internal/ads/zzauc;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzauc;->zza(I[B)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(I)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    rem-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    aget-byte p1, v2, p2

    .line 23
    .line 24
    xor-int/2addr p0, p1

    .line 25
    shl-int/lit8 p0, p0, 0x18

    .line 26
    .line 27
    shr-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauk;II)Lcom/google/android/gms/internal/ads/zzauk;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Lcom/google/android/gms/internal/ads/zzauk;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zze([B)Lcom/google/android/gms/internal/ads/zzauk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzaty;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaua;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->c:Lcom/google/android/gms/internal/ads/zzauc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzauc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
