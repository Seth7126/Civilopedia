.class public final La34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzguf;

.field public b:Lcom/google/android/gms/internal/ads/zzv;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzaco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaco;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzR(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La34;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, La34;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzado;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 11

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v5, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 4
    .line 5
    iget p0, v5, Lcom/google/android/gms/internal/ads/zzaco;->n:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 28
    .line 29
    :goto_1
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-ge v2, v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_4
    :goto_2
    move-object v3, p0

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzc(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    if-ge v3, v4, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const-string p0, "PlaybackVidGraphWrapper"

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_4
    const/4 v0, 0x2

    .line 108
    if-eq v2, v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    if-ne v2, v0, :cond_4

    .line 113
    .line 114
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_5
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzaco;->f:Lcom/google/android/gms/internal/ads/zzdn;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-interface {p0, v0, v10}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/zzaco;->k:Lcom/google/android/gms/internal/ads/zzdx;

    .line 132
    .line 133
    move v0, v1

    .line 134
    :try_start_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaco;->b:Lc34;

    .line 135
    .line 136
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaco;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v4, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v6, Lz24;

    .line 144
    .line 145
    invoke-direct {v6, p0, v0}, Lz24;-><init>(Lcom/google/android/gms/internal/ads/zzdx;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual/range {v1 .. v9}, Lc34;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 152
    .line 153
    .line 154
    throw v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La34;->d:J

    .line 7
    .line 8
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->n:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->m:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->m:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lr24;->zzg(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 32
    .line 33
    if-le p1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->o:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->k:Lcom/google/android/gms/internal/ads/zzdx;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Loa1;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ld34;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    return-void
.end method

.method public final zzh(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Lr24;->a:Lcom/google/android/gms/internal/ads/zzacs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-wide v0, p0, La34;->d:J

    .line 2
    .line 3
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->o:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr24;->zzi()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 0

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 4
    .line 5
    iput-object p1, p0, Lr24;->j:Lcom/google/android/gms/internal/ads/zzacp;

    .line 6
    .line 7
    return-void
.end method

.method public final zzm(F)V
    .locals 6

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->i:Le34;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    float-to-double v3, p1

    .line 22
    div-double/2addr v1, v3

    .line 23
    new-instance v3, Landroid/util/Range;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Le34;->d:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {v0}, Le34;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr24;->zzm(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, La34;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzguf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La34;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 15
    .line 16
    iget-object p0, p0, La34;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La34;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 0

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr24;->zzr(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La34;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 10
    .line 11
    iput-object p2, p0, La34;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr24;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ld34;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzadp;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, La34;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaco;->i:Le34;

    .line 11
    .line 12
    iget-wide v3, v2, Le34;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Le34;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Le34;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaco;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, La34;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, La34;->e:I

    .line 58
    .line 59
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzadp;->zzb()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_2
    :goto_1
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzaco;->p:I

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    if-eq p0, p1, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final zzv(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, La34;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lr24;->zzv(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr24;->zzw(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    iget-object p0, p0, La34;->f:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
