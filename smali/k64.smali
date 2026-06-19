.class public final Lk64;
.super Lp64;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzafh;

.field public o:Lq54;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp64;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk64;->n:Lcom/google/android/gms/internal/ads/zzafh;

    .line 8
    .line 9
    iput-object p1, p0, Lk64;->o:Lq54;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzer;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte p0, p0, v1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr p0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move p0, v2

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzO()J

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 40
    .line 41
    .line 42
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzer;JLi33;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk64;->n:Lcom/google/android/gms/internal/ads/zzafh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafh;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzafh;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lk64;->n:Lcom/google/android/gms/internal/ads/zzafh;

    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzafh;->zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "audio/ogg"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p4, Li33;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    aget-byte v0, v0, v3

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x7f

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzafh;->zze(Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/internal/ads/zzafh;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lk64;->n:Lcom/google/android/gms/internal/ads/zzafh;

    .line 67
    .line 68
    new-instance p3, Lq54;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p3, Lq54;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p3, Lq54;->q:Ljava/lang/Object;

    .line 76
    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    iput-wide p1, p3, Lq54;->n:J

    .line 80
    .line 81
    iput-wide p1, p3, Lq54;->o:J

    .line 82
    .line 83
    iput-object p3, p0, Lk64;->o:Lq54;

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 p1, -0x1

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lk64;->o:Lq54;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iput-wide p2, p0, Lq54;->n:J

    .line 94
    .line 95
    iput-object p0, p4, Li33;->p:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget-object p0, p4, Li33;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    return v2
.end method
