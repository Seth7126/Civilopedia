.class public final Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacr;

.field public final b:Lcom/google/android/gms/internal/ads/zzacz;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/zzdn;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->a:Lcom/google/android/gms/internal/ads/zzacr;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacz;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzd()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->f:J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzc(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzf(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->f:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 48
    .line 49
    return v3
.end method

.method public final zzj(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->i:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzk(JJJJZZLcom/google/android/gms/internal/ads/zzacq;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzacq;->a:J

    .line 15
    .line 16
    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzacq;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacs;->e:J

    .line 23
    .line 24
    cmp-long v3, v8, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacs;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacs;->g:J

    .line 31
    .line 32
    cmp-long v3, v8, v1

    .line 33
    .line 34
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzg(J)V

    .line 39
    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->g:J

    .line 42
    .line 43
    :cond_1
    sub-long v11, v1, v4

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->j:F

    .line 46
    .line 47
    float-to-double v13, v3

    .line 48
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 49
    .line 50
    long-to-double v11, v11

    .line 51
    div-double/2addr v11, v13

    .line 52
    double-to-long v11, v11

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sub-long v13, v13, p5

    .line 66
    .line 67
    sub-long/2addr v11, v13

    .line 68
    :cond_2
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzacq;->a:J

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    if-eqz p9, :cond_3

    .line 72
    .line 73
    if-eqz p10, :cond_10

    .line 74
    .line 75
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->l:Z

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    const/4 v15, 0x1

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->a:Lcom/google/android/gms/internal/ads/zzacr;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move-wide/from16 v6, p5

    .line 85
    .line 86
    move/from16 v8, p10

    .line 87
    .line 88
    move-wide v2, v11

    .line 89
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzacr;->zzao(JJJZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzacq;->a:J

    .line 102
    .line 103
    const-wide/16 v3, 0x7530

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-gez v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzacs;->m:Z

    .line 112
    .line 113
    return v14

    .line 114
    :cond_6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 115
    .line 116
    cmp-long v3, v3, v6

    .line 117
    .line 118
    const-wide/16 v16, -0x7530

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->i:Z

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    const/16 p9, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    if-eq v3, v15, :cond_a

    .line 135
    .line 136
    if-eq v3, v9, :cond_9

    .line 137
    .line 138
    if-ne v3, v13, :cond_8

    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 141
    .line 142
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    const/16 p9, 0x0

    .line 151
    .line 152
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacs;->f:J

    .line 153
    .line 154
    sub-long v18, v18, v4

    .line 155
    .line 156
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->e:J

    .line 161
    .line 162
    cmp-long v5, v3, v6

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    cmp-long v3, v3, p3

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    cmp-long v3, v11, v16

    .line 171
    .line 172
    if-gez v3, :cond_c

    .line 173
    .line 174
    const-wide/32 v3, 0x186a0

    .line 175
    .line 176
    .line 177
    cmp-long v3, v18, v3

    .line 178
    .line 179
    if-lez v3, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const/16 p9, 0x0

    .line 183
    .line 184
    invoke-static {}, Lbr0;->j()V

    .line 185
    .line 186
    .line 187
    return p9

    .line 188
    :cond_9
    const/16 p9, 0x0

    .line 189
    .line 190
    cmp-long v3, p3, p7

    .line 191
    .line 192
    if-ltz v3, :cond_c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    const/16 p9, 0x0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    const/16 p9, 0x0

    .line 199
    .line 200
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    :goto_0
    return p9

    .line 205
    :cond_c
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->c:Z

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->e:J

    .line 210
    .line 211
    cmp-long v3, p3, v3

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzacq;->a:J

    .line 223
    .line 224
    const-wide/16 v18, 0x3e8

    .line 225
    .line 226
    mul-long v11, v11, v18

    .line 227
    .line 228
    add-long/2addr v11, v3

    .line 229
    invoke-virtual {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzi(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/zzacq;->b:J

    .line 234
    .line 235
    sub-long/2addr v1, v3

    .line 236
    div-long v1, v1, v18

    .line 237
    .line 238
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/zzacq;->a:J

    .line 239
    .line 240
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 241
    .line 242
    cmp-long v3, v3, v6

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->i:Z

    .line 247
    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    move v8, v15

    .line 251
    goto :goto_2

    .line 252
    :cond_e
    move/from16 v8, p9

    .line 253
    .line 254
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacs;->a:Lcom/google/android/gms/internal/ads/zzacr;

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move-wide/from16 v5, p5

    .line 259
    .line 260
    move/from16 v7, p10

    .line 261
    .line 262
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzao(JJJZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    :goto_3
    const/4 v0, 0x4

    .line 269
    return v0

    .line 270
    :cond_f
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzacq;->a:J

    .line 271
    .line 272
    cmp-long v2, v0, v16

    .line 273
    .line 274
    if-gez v2, :cond_12

    .line 275
    .line 276
    if-nez p10, :cond_12

    .line 277
    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    :cond_10
    :goto_4
    return v13

    .line 281
    :cond_11
    return v9

    .line 282
    :cond_12
    const-wide/32 v2, 0xc350

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v2

    .line 286
    .line 287
    if-lez v0, :cond_13

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_13
    return v15

    .line 291
    :cond_14
    :goto_5
    return v14
.end method

.method public final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzd()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->e:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->d:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->j:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->j:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacs;->b:Lcom/google/android/gms/internal/ads/zzacz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zze(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
