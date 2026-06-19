.class public final Lwu4;
.super Lcom/google/android/gms/internal/ads/zzfxp;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:I

.field public d:I


# virtual methods
.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfxp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lwu4;->b:B

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwu4;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwu4;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lwu4;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lwu4;->d:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lxu4;

    .line 20
    .line 21
    iget-object v1, p0, Lwu4;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lwu4;->c:I

    .line 24
    .line 25
    iget p0, p0, Lwu4;->d:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lxu4;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwu4;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " fileOwner"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lwu4;->b:B

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " hasDifferentDmaOwner"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lwu4;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " fileChecks"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget p0, p0, Lwu4;->d:I

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    const-string p0, " filePurpose"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfxp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lwu4;->d:I

    .line 3
    .line 4
    return-object p0
.end method
