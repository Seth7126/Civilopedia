.class public final Lkn4;
.super Lcom/google/android/gms/internal/ads/zzdze;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:J

.field public b:I

.field public c:B


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzdze;
    .locals 0

    .line 1
    iput-wide p1, p0, Lkn4;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lkn4;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkn4;->c:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzdze;
    .locals 0

    .line 1
    iput p1, p0, Lkn4;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lkn4;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkn4;->c:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkn4;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lkn4;->c:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lkn4;->c:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " eventType"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lln4;

    .line 49
    .line 50
    iget-wide v1, p0, Lkn4;->a:J

    .line 51
    .line 52
    iget p0, p0, Lkn4;->b:I

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lln4;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
