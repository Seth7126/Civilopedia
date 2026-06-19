.class public final Ly14;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ly14;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ly14;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ly14;->p:J

    .line 6
    .line 7
    iput-object p1, p0, Ly14;->q:Lcom/google/android/gms/measurement/internal/zzd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ly14;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly14;->p:J

    .line 4
    .line 5
    iget-object v3, p0, Ly14;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ly14;->q:Lcom/google/android/gms/measurement/internal/zzd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:Lgg;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lk63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgg;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    const-string v3, "First ad unit exposure time was never set"

    .line 61
    .line 62
    invoke-static {v5, v3}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-long v7, v1, v7

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lk63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzd;->b(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlu;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lk63;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v7

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string p0, "First ad exposure time was never set"

    .line 93
    .line 94
    invoke-static {v5, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sub-long/2addr v1, v3

    .line 99
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzd;->a(JLcom/google/android/gms/measurement/internal/zzlu;)V

    .line 100
    .line 101
    .line 102
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v3, p0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:Lgg;

    .line 134
    .line 135
    invoke-virtual {v0}, Lk63;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v3}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v5

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, v3, p0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget v4, v0, Lk63;->p:I

    .line 166
    .line 167
    const/16 v6, 0x64

    .line 168
    .line 169
    if-lt v4, v6, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 172
    .line 173
    const-string v0, "Too many ads visible"

    .line 174
    .line 175
    invoke-static {p0, v0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgg;

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v3, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
