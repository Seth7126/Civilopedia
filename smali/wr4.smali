.class public final Lwr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr4;->g:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lwr4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwr4;->g:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-ne v6, v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 52
    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    sub-long/2addr v8, v13

    .line 61
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 62
    .line 63
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    move v6, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eq v6, v12, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide v13, v10

    .line 77
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    cmp-long v12, v13, v10

    .line 85
    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    cmp-long v12, v8, v13

    .line 89
    .line 90
    if-gez v12, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-boolean v8, p0, Lwr4;->e:Z

    .line 98
    .line 99
    iget v9, p0, Lwr4;->a:I

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v8, p0, Lwr4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget v8, p0, Lwr4;->c:I

    .line 112
    .line 113
    if-ne v6, v8, :cond_5

    .line 114
    .line 115
    iget v8, p0, Lwr4;->d:I

    .line 116
    .line 117
    if-ne v7, v8, :cond_5

    .line 118
    .line 119
    iget-wide v5, p0, Lwr4;->f:J

    .line 120
    .line 121
    sub-long/2addr v1, v5

    .line 122
    int-to-long v5, v9

    .line 123
    cmp-long p0, v1, v5

    .line 124
    .line 125
    if-ltz p0, :cond_4

    .line 126
    .line 127
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 130
    .line 131
    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lwr4;->e:Z

    .line 140
    .line 141
    iput-wide v1, p0, Lwr4;->f:J

    .line 142
    .line 143
    iput-object v5, p0, Lwr4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, p0, Lwr4;->c:I

    .line 146
    .line 147
    iput v7, p0, Lwr4;->d:I

    .line 148
    .line 149
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    cmp-long v0, v13, v10

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sub-long/2addr v13, v8

    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzn()Lcom/google/android/gms/internal/ads/zzav;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 171
    .line 172
    long-to-float v1, v13

    .line 173
    div-float/2addr v1, v0

    .line 174
    float-to-double v0, v1

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-int v0, v0

    .line 180
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lwr4;->e:Z

    .line 185
    .line 186
    return-void
.end method
