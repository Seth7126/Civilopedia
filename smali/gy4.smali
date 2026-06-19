.class public final Lgy4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzika;

.field public final b:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy4;->a:Lcom/google/android/gms/internal/ads/zzika;

    .line 5
    .line 6
    iput-object p2, p0, Lgy4;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 7
    .line 8
    iput-wide p3, p0, Lgy4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgy4;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc()Lcom/google/android/gms/internal/ads/zzbch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lgy4;->a:Lcom/google/android/gms/internal/ads/zzika;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x3b01

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v2, v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-wide p0, p0, Lgy4;->c:J

    .line 52
    .line 53
    cmp-long p0, v2, p0

    .line 54
    .line 55
    if-gtz p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 p0, 0x3b02

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    :goto_1
    const/16 p0, 0x3b00

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgy4;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc()Lcom/google/android/gms/internal/ads/zzbch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lgy4;->a:Lcom/google/android/gms/internal/ads/zzika;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x3aff

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/16 p0, 0x3afe

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
