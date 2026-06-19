.class public Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaek;->b:J

    .line 7
    .line 8
    const/4 p7, -0x1

    .line 9
    if-ne p6, p7, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaek;->c:I

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaek;->e:I

    .line 15
    .line 16
    const-wide/16 p6, -0x1

    .line 17
    .line 18
    cmp-long v0, p1, p6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaek;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->f:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sub-long/2addr p1, p3

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->d:J

    .line 34
    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 p3, 0x7a1200

    .line 42
    .line 43
    .line 44
    mul-long/2addr p1, p3

    .line 45
    int-to-long p3, p5

    .line 46
    div-long/2addr p1, p3

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->d:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaek;->b:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->e:I

    .line 14
    .line 15
    int-to-long v8, v1

    .line 16
    mul-long/2addr v8, p1

    .line 17
    const-wide/32 v10, 0x7a1200

    .line 18
    .line 19
    .line 20
    div-long/2addr v8, v10

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->c:I

    .line 22
    .line 23
    int-to-long v10, v1

    .line 24
    div-long/2addr v8, v10

    .line 25
    mul-long/2addr v8, v10

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-long/2addr v2, v10

    .line 29
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    :cond_0
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    add-long/2addr v4, v1

    .line 38
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    cmp-long p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    add-long/2addr v4, v10

    .line 54
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->a:J

    .line 55
    .line 56
    cmp-long p1, v4, p1

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafz;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 71
    .line 72
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 77
    .line 78
    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 85
    .line 86
    invoke-direct {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final zzd(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
