.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lt24;

.field public final b:Landroid/content/Context;

.field public c:Lf34;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lt24;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls24;

    .line 12
    .line 13
    invoke-direct {v0}, Ls24;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lt24;->a:Ls24;

    .line 17
    .line 18
    new-instance v0, Ls24;

    .line 19
    .line 20
    invoke-direct {v0}, Ls24;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lt24;->b:Ls24;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p1, Lt24;->d:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lt24;

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->f:F

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lt24;

    .line 14
    .line 15
    iget-object v2, v0, Lt24;->a:Ls24;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls24;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lt24;->a:Ls24;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls24;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lt24;->a:Ls24;

    .line 34
    .line 35
    iget-wide v4, v2, Ls24;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Ls24;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->f:F

    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacz;->g:F

    .line 61
    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    cmpl-float v5, v2, v3

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    cmpl-float v3, v4, v3

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Lt24;->a:Ls24;

    .line 75
    .line 76
    invoke-virtual {v1}, Ls24;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lt24;->a:Ls24;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls24;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lt24;->a:Ls24;

    .line 93
    .line 94
    iget-wide v0, v0, Ls24;->f:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v0, v4

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    const v3, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->g:F

    .line 115
    .line 116
    sub-float v0, v2, v0

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-ltz v0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget v0, v0, Lt24;->e:I

    .line 130
    .line 131
    if-lt v0, v1, :cond_8

    .line 132
    .line 133
    :cond_7
    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->g:F

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacz;->b(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->g:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->h:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->h:F

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 53
    .line 54
    cmpl-float p1, v0, v1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    :goto_1
    :try_start_0
    invoke-static {p0, v0, p1}, Law3;->l(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, "VideoFrameReleaseHelper"

    .line 67
    .line 68
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->h:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p0, v2, v0}, Law3;->l(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "VideoFrameReleaseHelper"

    .line 42
    .line 43
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final zza(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "display"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lh34;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lh34;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lg34;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lf34;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "VideoFrameReleaseHelper"

    .line 57
    .line 58
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->c:Lf34;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lf34;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacz;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->c()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->e:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzf(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lt24;

    .line 4
    .line 5
    iget-object v0, p1, Lt24;->a:Ls24;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls24;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lt24;->b:Ls24;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls24;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lt24;->c:Z

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p1, Lt24;->d:J

    .line 24
    .line 25
    iput v0, p1, Lt24;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzg(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->r:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->p:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->s:J

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lt24;

    .line 34
    .line 35
    iget-object v1, v0, Lt24;->a:Ls24;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ls24;->c(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lt24;->a:Ls24;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls24;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-boolean v5, v0, Lt24;->c:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v6, v0, Lt24;->d:J

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v6, v8

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v0, Lt24;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lt24;->b:Ls24;

    .line 69
    .line 70
    iget-wide v6, v1, Ls24;->d:J

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v8, v6, v8

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v1, Ls24;->g:[Z

    .line 81
    .line 82
    add-long/2addr v6, v2

    .line 83
    const-wide/16 v2, 0xf

    .line 84
    .line 85
    rem-long/2addr v6, v2

    .line 86
    long-to-int v2, v6

    .line 87
    aget-boolean v1, v1, v2

    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Lt24;->b:Ls24;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls24;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lt24;->b:Ls24;

    .line 97
    .line 98
    iget-wide v2, v0, Lt24;->d:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ls24;->c(J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v4, v0, Lt24;->c:Z

    .line 104
    .line 105
    iget-object v1, v0, Lt24;->b:Ls24;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Ls24;->c(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lt24;->c:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lt24;->b:Ls24;

    .line 115
    .line 116
    invoke-virtual {v1}, Ls24;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lt24;->a:Ls24;

    .line 123
    .line 124
    iget-object v2, v0, Lt24;->b:Ls24;

    .line 125
    .line 126
    iput-object v2, v0, Lt24;->a:Ls24;

    .line 127
    .line 128
    iput-object v1, v0, Lt24;->b:Ls24;

    .line 129
    .line 130
    iput-boolean v5, v0, Lt24;->c:Z

    .line 131
    .line 132
    :cond_6
    iput-wide p1, v0, Lt24;->d:J

    .line 133
    .line 134
    iget-object p1, v0, Lt24;->a:Ls24;

    .line 135
    .line 136
    invoke-virtual {p1}, Ls24;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget p1, v0, Lt24;->e:I

    .line 144
    .line 145
    add-int/lit8 v5, p1, 0x1

    .line 146
    .line 147
    :goto_2
    iput v5, v0, Lt24;->e:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->a()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->c:Lf34;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf34;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzi(JJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->q:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lt24;

    .line 21
    .line 22
    iget-object v4, v3, Lt24;->a:Ls24;

    .line 23
    .line 24
    invoke-virtual {v4}, Ls24;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lt24;->a:Ls24;

    .line 31
    .line 32
    invoke-virtual {v4}, Ls24;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lt24;->a:Ls24;

    .line 39
    .line 40
    iget-wide v11, v3, Ls24;->e:J

    .line 41
    .line 42
    cmp-long v4, v11, v7

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-wide v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v3, v3, Ls24;->f:J

    .line 49
    .line 50
    div-long/2addr v3, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v3, v9

    .line 53
    :goto_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 54
    .line 55
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzacz;->q:J

    .line 56
    .line 57
    sub-long/2addr v11, v13

    .line 58
    mul-long/2addr v11, v3

    .line 59
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->i:F

    .line 60
    .line 61
    long-to-float v4, v11

    .line 62
    div-float/2addr v4, v3

    .line 63
    float-to-long v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->s:J

    .line 66
    .line 67
    sub-long v3, v1, v3

    .line 68
    .line 69
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacz;->i:F

    .line 70
    .line 71
    const-wide/16 v12, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v3, v12

    .line 74
    long-to-float v3, v3

    .line 75
    div-float/2addr v3, v11

    .line 76
    float-to-long v3, v3

    .line 77
    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzacz;->r:J

    .line 78
    .line 79
    add-long/2addr v11, v3

    .line 80
    sub-long v3, p1, v11

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/32 v13, 0x1312d00

    .line 87
    .line 88
    .line 89
    cmp-long v3, v3, v13

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 94
    .line 95
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->q:J

    .line 96
    .line 97
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->n:J

    .line 98
    .line 99
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->k:J

    .line 100
    .line 101
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->l:J

    .line 102
    .line 103
    :cond_3
    move-wide/from16 v11, p1

    .line 104
    .line 105
    :cond_4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->m:J

    .line 106
    .line 107
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->n:J

    .line 108
    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzacz;->o:J

    .line 110
    .line 111
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacz;->p:J

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacz;->c:Lf34;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget-wide v1, v1, Lf34;->p:J

    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->c:Lf34;

    .line 121
    .line 122
    iget-wide v3, v3, Lf34;->q:J

    .line 123
    .line 124
    cmp-long v5, v1, v9

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    cmp-long v5, v3, v9

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    sub-long v5, v11, v1

    .line 133
    .line 134
    div-long/2addr v5, v3

    .line 135
    mul-long/2addr v5, v3

    .line 136
    add-long/2addr v5, v1

    .line 137
    cmp-long v1, v11, v5

    .line 138
    .line 139
    if-gtz v1, :cond_6

    .line 140
    .line 141
    sub-long v1, v5, v3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    add-long v1, v5, v3

    .line 145
    .line 146
    move-wide/from16 v17, v5

    .line 147
    .line 148
    move-wide v5, v1

    .line 149
    move-wide/from16 v1, v17

    .line 150
    .line 151
    :goto_2
    const-wide/16 v9, 0x2

    .line 152
    .line 153
    div-long v9, v3, v9

    .line 154
    .line 155
    sub-long v13, v5, v11

    .line 156
    .line 157
    sub-long/2addr v11, v1

    .line 158
    sub-long v15, v13, v11

    .line 159
    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    cmp-long v9, v15, v9

    .line 165
    .line 166
    if-gez v9, :cond_a

    .line 167
    .line 168
    const-wide/16 v9, 0x4

    .line 169
    .line 170
    div-long v9, v3, v9

    .line 171
    .line 172
    cmp-long v15, v15, v9

    .line 173
    .line 174
    if-gez v15, :cond_7

    .line 175
    .line 176
    move-wide v15, v7

    .line 177
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->k:J

    .line 178
    .line 179
    cmp-long v15, v7, v15

    .line 180
    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    :cond_7
    :goto_3
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->l:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    cmp-long v7, v13, v11

    .line 187
    .line 188
    if-gez v7, :cond_9

    .line 189
    .line 190
    neg-long v7, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-wide v7, v9

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->k:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    add-long/2addr v13, v7

    .line 198
    cmp-long v0, v13, v11

    .line 199
    .line 200
    if-gez v0, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-wide v5, v1

    .line 204
    :goto_5
    const-wide/16 v0, 0x50

    .line 205
    .line 206
    mul-long/2addr v3, v0

    .line 207
    const-wide/16 v0, 0x64

    .line 208
    .line 209
    div-long/2addr v3, v0

    .line 210
    sub-long/2addr v5, v3

    .line 211
    return-wide v5

    .line 212
    :cond_c
    :goto_6
    return-wide v11
.end method
