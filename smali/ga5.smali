.class public final Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lga5;->n:I

    .line 2
    .line 3
    iput-wide p2, p0, Lga5;->o:J

    .line 4
    .line 5
    iput-object p1, p0, Lga5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lga5;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Lga5;->o:J

    .line 4
    .line 5
    iget-object p0, p0, Lga5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lov4;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Resetting analytics data (FE)"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbs4;->zzg()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 39
    .line 40
    iget-object v4, v3, Lq54;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lsd5;

    .line 43
    .line 44
    invoke-virtual {v4}, Ly94;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lq54;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 50
    .line 51
    iget-object v4, v4, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lq54;->n:J

    .line 62
    .line 63
    iput-wide v4, v3, Lq54;->o:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v4, Lr45;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lr45;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v4, Lr45;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v2, v4, Lr45;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Lr45;->q:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lr45;->i(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, v4, Lr45;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, Lr45;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lr45;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lov4;->a()V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzh()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lnc5;

    .line 179
    .line 180
    invoke-direct {v5, v1, v4, v2}, Lnc5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lno4;

    .line 191
    .line 192
    invoke-virtual {v1}, Lno4;->zza()V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->s:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_0
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lr45;->k:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "Session timeout duration set"

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
