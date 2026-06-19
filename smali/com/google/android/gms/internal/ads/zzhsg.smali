.class public final Lcom/google/android/gms/internal/ads/zzhsg;
.super Lcom/google/android/gms/internal/ads/zzhuu;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhse;

.field public final b:Lcom/google/android/gms/internal/ads/zzhsc;

.field public final c:Lcom/google/android/gms/internal/ads/zzhsd;

.field public final d:Lcom/google/android/gms/internal/ads/zzhsf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhsc;Lcom/google/android/gms/internal/ads/zzhsd;Lcom/google/android/gms/internal/ads/zzhsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsg;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhsg;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 11
    .line 12
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsf;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsd;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhsg;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhse;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsc;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x27

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x9

    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ECDSA Parameters (variant: "

    .line 58
    .line 59
    const-string v5, ", hashType: "

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", encoding: "

    .line 65
    .line 66
    const-string v1, ", curve: "

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 2
    .line 3
    return-object p0
.end method
