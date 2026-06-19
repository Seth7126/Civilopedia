.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhb;

.field public final b:I

.field public final c:Lri5;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;ILri5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgi5;->a:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    .line 15
    iput p2, p0, Lgi5;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lgi5;->c:Lri5;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lgi5;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lgi5;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7

    .line 1
    iget v0, p0, Lgi5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi5;->a:Lcom/google/android/gms/internal/ads/zzhb;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v3, p0, Lgi5;->d:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v3, v4

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-array v3, v0, [B

    .line 29
    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-lez v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v2, :cond_2

    .line 38
    .line 39
    add-int/2addr v4, v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v2

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v4, v0, -0x1

    .line 46
    .line 47
    aget-byte v5, v3, v4

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-lez v0, :cond_5

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgi5;->c:Lri5;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lri5;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    iget v0, p0, Lgi5;->b:I

    .line 66
    .line 67
    iput v0, p0, Lgi5;->e:I

    .line 68
    .line 69
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v2, :cond_7

    .line 78
    .line 79
    iget p2, p0, Lgi5;->e:I

    .line 80
    .line 81
    sub-int/2addr p2, p1

    .line 82
    iput p2, p0, Lgi5;->e:I

    .line 83
    .line 84
    :cond_7
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi5;->a:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgi5;->a:Lcom/google/android/gms/internal/ads/zzhb;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi5;->a:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
