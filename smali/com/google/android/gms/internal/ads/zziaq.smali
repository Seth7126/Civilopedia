.class public abstract Lcom/google/android/gms/internal/ads/zziaq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic zze:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lfw;


# direct methods
.method public static a([BII)Li75;
    .locals 1

    .line 1
    new-instance v0, Li75;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li75;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Li75;->zzz(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zziaq;->a([BII)Li75;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lj75;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lj75;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static zzK(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzL(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static zzM(ILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x7f

    .line 23
    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr p0, v2

    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, Lby3;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_2
    const/16 v1, 0x40

    .line 40
    .line 41
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {v2}, Lby3;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 62
    .line 63
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzB()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzC()I
.end method

.method public final zzH()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziaq;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziaq;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 12
    .line 13
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziaq;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final zzJ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaq;->zzH()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzc(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation
.end method

.method public abstract zzc(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzian;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation
.end method
