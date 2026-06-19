.class public final Ljd4;
.super Lcom/google/android/gms/internal/measurement/zzca;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ljd4;->c:I

    .line 7
    .line 8
    iput p3, p0, Ljd4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzca;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzca;

    .line 10
    .line 11
    iget-object v1, p0, Ljd4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzb()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zze()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Ljd4;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzc()Lcom/google/android/gms/internal/measurement/zzbr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzd()Lcom/google/android/gms/internal/measurement/zzbs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzf()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p0, p0, Ljd4;->d:I

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    :goto_0
    return v0

    .line 54
    :cond_1
    throw v2

    .line 55
    :cond_2
    throw v2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljd4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Ljd4;->c:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget p0, p0, Ljd4;->d:I

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const p0, 0x22cd8cdb

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, p0

    .line 29
    xor-int/lit8 p0, v0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    throw v2

    .line 33
    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget v1, p0, Ljd4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v1, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Ljd4;->d:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const-string v0, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Ljd4;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x49

    .line 48
    .line 49
    const/16 v4, 0x5b

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Lfd2;->z(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 67
    .line 68
    const-string v4, ", hasDifferentDmaOwner=false, fileChecks="

    .line 69
    .line 70
    invoke-static {v3, v2, p0, v4, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 74
    .line 75
    const-string v1, "}"

    .line 76
    .line 77
    invoke-static {v3, p0, v0, v1}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzbs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Ljd4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Ljd4;->d:I

    .line 2
    .line 3
    return p0
.end method
