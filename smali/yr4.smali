.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyv;
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfad;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr4;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyr4;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyr4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyr4;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyr4;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lyr4;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lib5;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr4;->q:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object p1, p0, Lyr4;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyr4;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzml;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzml;->zzd()Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyr4;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lyr4;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lyr4;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lyr4;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzmw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzlm;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3e8

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public zza()Ldt1;
    .locals 12

    .line 1
    iget-object v0, p0, Lyr4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfad;

    .line 5
    .line 6
    iget-object v0, p0, Lyr4;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lyr4;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lyr4;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lyr4;->n:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lyr4;->o:Z

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcen;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzck:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfad;->f:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeqf;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeqf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    move-object v5, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_0
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfad;->g:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdvp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v3

    .line 77
    :goto_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzca:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzeqn;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v6

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    throw v3

    .line 104
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqn;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzcen;J)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfad;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    new-instance v0, Lco4;

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v4, v3}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzbY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {p0, v0, v7, v8, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    :cond_3
    if-eqz v10, :cond_5

    .line 166
    .line 167
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfad;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    move-object v3, v5

    .line 189
    move-object v5, v1

    .line 190
    new-instance v1, Lfs4;

    .line 191
    .line 192
    move-object v7, v6

    .line 193
    move-object v4, v9

    .line 194
    move-object v6, v11

    .line 195
    invoke-direct/range {v1 .. v7}, Lfs4;-><init>(Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v7

    .line 200
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v11, v3

    .line 205
    move-object v3, v5

    .line 206
    move-object v4, v9

    .line 207
    move-object v5, v1

    .line 208
    move-object v1, v6

    .line 209
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfad;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 p0, 0x0

    .line 216
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v9, p0

    .line 221
    check-cast v9, Landroid/os/Bundle;

    .line 222
    .line 223
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfad;->j:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfad;->e:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 226
    .line 227
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    move-object v8, v4

    .line 231
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbvs;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbvv;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object v11, v3

    .line 236
    move-object v1, v6

    .line 237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeqn;->zzb()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v1
.end method

.method public zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyr4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyr4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzmw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lyr4;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzlm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlm;->zzg()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lyr4;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzlm;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlm;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyr4;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lyr4;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzmw;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lyr4;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzmw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
