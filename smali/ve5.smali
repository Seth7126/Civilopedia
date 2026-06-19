.class public Lve5;
.super Lcom/google/android/gms/internal/consent_sdk/zzpm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lve5;->o:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lve5;->o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lve5;->o:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve5;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lve5;->o:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zza([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lve5;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lve5;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lve5;

    .line 23
    .line 24
    iget-object p1, p1, Lve5;->o:[B

    .line 25
    .line 26
    move v1, v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lve5;->o:[B

    .line 31
    .line 32
    aget-byte v4, v4, v1

    .line 33
    .line 34
    aget-byte v5, p1, v3

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string p1, "Ran off end of other: 0, "

    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    invoke-static {v0, p1, v1, p0}, Lob1;->u(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Lve5;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Length too large: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lve5;->o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lve5;->o:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve5;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lue5;

    .line 9
    .line 10
    iget-object p0, p0, Lve5;->o:[B

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lve5;-><init>([B)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
