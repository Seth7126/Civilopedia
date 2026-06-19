.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzwk;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse5;->g:Lcom/google/android/gms/internal/ads/zzpf;

    .line 5
    .line 6
    iput-object p2, p0, Lse5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lse5;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lse5;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lse5;->d:Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)Z
    .locals 8

    .line 1
    iget v0, p0, Lse5;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lse5;->g:Lcom/google/android/gms/internal/ads/zzpf;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzpf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 29
    .line 30
    .line 31
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 32
    .line 33
    :goto_0
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 34
    .line 35
    if-gt v0, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzpf;->b:Lcom/google/android/gms/internal/ads/zzbd;

    .line 48
    .line 49
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput v0, p0, Lse5;->b:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    iget-object p0, p0, Lse5;->d:Lcom/google/android/gms/internal/ads/zzwk;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return p1

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p0, v3, :cond_5

    .line 77
    .line 78
    return p1

    .line 79
    :cond_5
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzmy;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lse5;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lse5;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p0, p0, Lse5;->d:Lcom/google/android/gms/internal/ads/zzwk;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 51
    .line 52
    cmp-long v4, v5, v7

    .line 53
    .line 54
    if-ltz v4, :cond_c

    .line 55
    .line 56
    if-ge v3, p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-le v3, p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 73
    .line 74
    if-gt p1, v3, :cond_8

    .line 75
    .line 76
    if-ne p1, v3, :cond_7

    .line 77
    .line 78
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 79
    .line 80
    if-le v0, p0, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v2

    .line 84
    :cond_8
    return v1

    .line 85
    :cond_9
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq p1, v0, :cond_b

    .line 89
    .line 90
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 91
    .line 92
    if-le p1, p0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    return v2

    .line 96
    :cond_b
    :goto_0
    return v1

    .line 97
    :cond_c
    :goto_1
    return v2
.end method
