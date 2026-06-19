.class public final Lcom/google/android/gms/internal/ads/zzhdd;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzhdc;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 9
    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhdb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdd;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdd;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdd;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->b:I

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
    const-class v4, Lcom/google/android/gms/internal/ads/zzhdd;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    add-int/2addr v1, v4

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    invoke-static {v1, v6, v5, v3}, Ld80;->e(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AesEax Parameters (variant: "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "-byte IV, 16-byte tag, and "

    .line 76
    .line 77
    const-string v1, "-byte key)"

    .line 78
    .line 79
    invoke-static {v4, v0, p0, v1}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdc;->zzc:Lcom/google/android/gms/internal/ads/zzhdc;

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
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->c:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 2
    .line 3
    return-object p0
.end method
