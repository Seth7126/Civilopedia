.class public final Lcom/google/android/gms/internal/ads/zzhdm;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzhdl;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhdk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdm;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdm;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-class v4, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v1, v3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-static {v1, v5, v4, v2}, Ld80;->e(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AesGcm Parameters (variant: "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", 12-byte IV, 16-byte tag, and "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "-byte key)"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdl;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->b:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 2
    .line 3
    return-object p0
.end method
