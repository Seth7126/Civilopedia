.class public final Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor4;->i:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lor4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lor4;->i:Lcom/google/android/gms/internal/ads/zzfa;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sub-long v11, v9, v11

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzw()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    sub-long v11, v15, v11

    .line 80
    .line 81
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v7, v2, :cond_3

    .line 89
    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    sub-long/2addr v9, v13

    .line 100
    move v7, v2

    .line 101
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-boolean v2, v0, Lor4;->g:Z

    .line 106
    .line 107
    iget v4, v0, Lor4;->a:I

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lor4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget v2, v0, Lor4;->c:I

    .line 120
    .line 121
    if-ne v7, v2, :cond_6

    .line 122
    .line 123
    iget v2, v0, Lor4;->d:I

    .line 124
    .line 125
    if-ne v8, v2, :cond_6

    .line 126
    .line 127
    move v15, v7

    .line 128
    iget-wide v6, v0, Lor4;->e:J

    .line 129
    .line 130
    cmp-long v6, v9, v6

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-wide v6, v0, Lor4;->f:J

    .line 135
    .line 136
    cmp-long v6, v11, v6

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    iget-wide v5, v0, Lor4;->h:J

    .line 141
    .line 142
    sub-long/2addr v13, v5

    .line 143
    int-to-long v5, v4

    .line 144
    cmp-long v0, v13, v5

    .line 145
    .line 146
    if-ltz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v15, v7

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iput-boolean v2, v0, Lor4;->g:Z

    .line 165
    .line 166
    iput-wide v13, v0, Lor4;->h:J

    .line 167
    .line 168
    iput-object v5, v0, Lor4;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v15, v0, Lor4;->c:I

    .line 171
    .line 172
    iput v8, v0, Lor4;->d:I

    .line 173
    .line 174
    iput-wide v9, v0, Lor4;->e:J

    .line 175
    .line 176
    iput-wide v11, v0, Lor4;->f:J

    .line 177
    .line 178
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    iget-boolean v1, v0, Lor4;->g:Z

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v0, Lor4;->g:Z

    .line 194
    .line 195
    return-void
.end method
