.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqk;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqk;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqk;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Z

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqk;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqk;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqk;->f:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqk;->g:I

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzql;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v0, v6, v7

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v6, v0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, v6, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v5, v6, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aput-object p0, v6, v1

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v0, v6, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v0, v6, p0

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
