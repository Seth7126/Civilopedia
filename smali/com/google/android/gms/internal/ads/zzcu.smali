.class public final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzco;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Lcom/google/android/gms/internal/ads/zzcl;

.field public e:Lcom/google/android/gms/internal/ads/zzcl;

.field public f:Lcom/google/android/gms/internal/ads/zzcl;

.field public g:Lcom/google/android/gms/internal/ads/zzcl;

.field public h:Z

.field public i:Lpi4;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->d:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->f:Lcom/google/android/gms/internal/ads/zzcl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->l:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lpi4;->j:I

    .line 17
    .line 18
    iget v4, v2, Lpi4;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lpi4;->i:Lhi4;

    .line 22
    .line 23
    invoke-interface {v2}, Lhi4;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long v8, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->f:Lcom/google/android/gms/internal/ads/zzcl;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    move-wide v4, p1

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long v2, v6, p0

    .line 54
    .line 55
    int-to-long p0, v0

    .line 56
    mul-long/2addr v8, p0

    .line 57
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    move-wide v4, v8

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    move-wide v4, p1

    .line 67
    long-to-double p1, v4

    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 69
    .line 70
    float-to-double v0, p0

    .line 71
    div-double/2addr p1, v0

    .line 72
    double-to-long p0, p1

    .line 73
    return-wide p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 11
    .line 12
    const-string v0, "Unhandled input format:"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->a:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->d:Lcom/google/android/gms/internal/ads/zzcl;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 30
    .line 31
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->h:Z

    .line 38
    .line 39
    return-object v2
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->d:Lcom/google/android/gms/internal/ads/zzcl;

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 42
    .line 43
    if-ne v0, p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->l:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->l:J

    .line 22
    .line 23
    iget-object p0, v0, Lpi4;->i:Lhi4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lpi4;->b:I

    .line 30
    .line 31
    invoke-interface {p0}, Lhi4;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v2

    .line 36
    div-int v2, v1, v3

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lhi4;->zzj(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v1}, Lhi4;->e(Ljava/nio/ByteBuffer;I)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lpi4;->j:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    iput p0, v0, Lpi4;->j:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lpi4;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zze()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lpi4;->j:I

    .line 6
    .line 7
    iget v2, v0, Lpi4;->o:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lpi4;->k:I

    .line 14
    .line 15
    iget v7, v0, Lpi4;->c:F

    .line 16
    .line 17
    iget v8, v0, Lpi4;->d:F

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lpi4;->q:D

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lpi4;->l:I

    .line 27
    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lpi4;->e:F

    .line 31
    .line 32
    mul-float/2addr v4, v8

    .line 33
    float-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    add-int/2addr v6, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lpi4;->q:D

    .line 43
    .line 44
    iget v2, v0, Lpi4;->h:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Lpi4;->i:Lhi4;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lhi4;->zzj(I)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lpi4;->b:I

    .line 55
    .line 56
    mul-int/2addr v1, v3

    .line 57
    invoke-interface {v4, v1, v2}, Lhi4;->h(II)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lpi4;->j:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lpi4;->j:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lpi4;->b()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lpi4;->k:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-le v1, v6, :cond_0

    .line 72
    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lpi4;->k:I

    .line 78
    .line 79
    :cond_0
    iput v2, v0, Lpi4;->j:I

    .line 80
    .line 81
    iput v2, v0, Lpi4;->o:I

    .line 82
    .line 83
    iput v2, v0, Lpi4;->l:I

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->n:Z

    .line 87
    .line 88
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lpi4;->i:Lhi4;

    .line 6
    .line 7
    iget v2, v0, Lpi4;->b:I

    .line 8
    .line 9
    iget v3, v0, Lpi4;->k:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lpi4;->k:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    invoke-interface {v1}, Lhi4;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v3

    .line 29
    if-lez v6, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v7, v0, Lpi4;->k:I

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1}, Lhi4;->zza()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v2

    .line 79
    div-int/2addr v5, v7

    .line 80
    iget v7, v0, Lpi4;->k:I

    .line 81
    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v1, v3, v5}, Lhi4;->d(Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    iget v3, v0, Lpi4;->k:I

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    iput v3, v0, Lpi4;->k:I

    .line 93
    .line 94
    mul-int/2addr v5, v2

    .line 95
    invoke-interface {v1}, Lhi4;->zzq()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Lhi4;->zzq()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, v0, Lpi4;->k:I

    .line 104
    .line 105
    mul-int/2addr v0, v2

    .line 106
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 115
    .line 116
    int-to-long v2, v6

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    return-object v0
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lpi4;->k:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lpi4;->k:I

    .line 22
    .line 23
    iget v3, p0, Lpi4;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    iget-object p0, p0, Lpi4;->i:Lhi4;

    .line 27
    .line 28
    invoke-interface {p0}, Lhi4;->zza()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public final zzh()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "AudioProcessor must implement at least one #flush() overload."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->d:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->f:Lcom/google/android/gms/internal/ads/zzcl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lpi4;

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 23
    .line 24
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 29
    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Lpi4;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput v0, p1, Lpi4;->j:I

    .line 52
    .line 53
    iput v0, p1, Lpi4;->k:I

    .line 54
    .line 55
    iput v0, p1, Lpi4;->l:I

    .line 56
    .line 57
    iput v0, p1, Lpi4;->m:I

    .line 58
    .line 59
    iput v0, p1, Lpi4;->n:I

    .line 60
    .line 61
    iput v0, p1, Lpi4;->o:I

    .line 62
    .line 63
    iput v0, p1, Lpi4;->p:I

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    iput-wide v1, p1, Lpi4;->q:D

    .line 68
    .line 69
    iget-object p1, p1, Lpi4;->i:Lhi4;

    .line 70
    .line 71
    invoke-interface {p1}, Lhi4;->zzg()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->l:J

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->n:Z

    .line 85
    .line 86
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->d:Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->f:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->h:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->l:J

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public final zzk(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->h:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->h:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final zzm(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->l:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->i:Lpi4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lpi4;->j:I

    .line 17
    .line 18
    iget v4, v2, Lpi4;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lpi4;->i:Lhi4;

    .line 22
    .line 23
    invoke-interface {v2}, Lhi4;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long v6, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->f:Lcom/google/android/gms/internal/ads/zzcl;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    move-wide v4, p1

    .line 52
    int-to-long p0, v0

    .line 53
    mul-long v2, v6, p0

    .line 54
    .line 55
    int-to-long p0, v1

    .line 56
    mul-long/2addr v8, p0

    .line 57
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    move-wide v4, v8

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    move-wide v4, p1

    .line 67
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->b:F

    .line 68
    .line 69
    float-to-double p0, p0

    .line 70
    long-to-double v0, v4

    .line 71
    mul-double/2addr p0, v0

    .line 72
    double-to-long p0, p0

    .line 73
    return-wide p0
.end method
