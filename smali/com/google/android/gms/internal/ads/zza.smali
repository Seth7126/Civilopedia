.class public final Lcom/google/android/gms/internal/ads/zza;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:J

.field public final zzb:I

.field public final zzc:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzak;

.field public final zze:[I

.field public final zzf:[J

.field public final zzg:[Ljava/lang/String;

.field public final zzh:[Lcom/google/android/gms/internal/ads/zzb;

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 14
    .line 15
    .line 16
    array-length v4, p6

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zza;->zza:J

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 35
    .line 36
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zza;->zzi:J

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zza;->zzj:Z

    .line 39
    .line 40
    new-array p1, v1, [Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    .line 43
    .line 44
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    if-ge v3, p2, :cond_3

    .line 48
    .line 49
    aget-object p2, p3, v3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 61
    .line 62
    :goto_3
    aput-object p2, p1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 p1, 0x0

    .line 72
    new-array v2, p1, [I

    new-array v3, p1, [Lcom/google/android/gms/internal/ads/zzak;

    new-array v4, p1, [J

    new-array v5, p1, [Ljava/lang/String;

    new-array v6, p1, [Lcom/google/android/gms/internal/ads/zzb;

    const/4 v1, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zza;-><init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V

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
    const-class v2, Lcom/google/android/gms/internal/ads/zza;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zza;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit16 v1, v1, 0x745f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    return p0
.end method

.method public final zza(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, [Lcom/google/android/gms/internal/ads/zzak;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, [Lcom/google/android/gms/internal/ads/zzb;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zza;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zza;-><init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
