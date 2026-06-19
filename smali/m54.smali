.class public final Lm54;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ll54;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm54;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lm54;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lm54;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm54;->d:J

    .line 11
    .line 12
    iput p7, p0, Lm54;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm54;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 8

    .line 1
    iget-object v0, p0, Lm54;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lm54;->b:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 33
    .line 34
    aget-wide v4, v0, v2

    .line 35
    .line 36
    aget-wide v0, p0, v2

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 42
    .line 43
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm54;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lm54;->a:[J

    .line 9
    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm54;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lm54;->e:I

    .line 2
    .line 3
    return p0
.end method
