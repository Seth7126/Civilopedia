.class public final Lcom/google/android/gms/internal/ads/zzdkn;
.super Lcom/google/android/gms/internal/ads/zzcwf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/zzdiq;

.field public final o:Lcom/google/android/gms/internal/ads/zzdmc;

.field public final p:Lcom/google/android/gms/internal/ads/zzcxa;

.field public final q:Lcom/google/android/gms/internal/ads/zzfvr;

.field public final r:Lcom/google/android/gms/internal/ads/zzdbs;

.field public final s:Lcom/google/android/gms/internal/ads/zzcdz;

.field public final t:Lcom/google/android/gms/internal/ads/zzdxz;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->n:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkn;->o:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkn;->p:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkn;->q:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkn;->r:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdkn;->s:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdkn;->t:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 34
    .line 35
    new-instance v2, Llg4;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Llg4;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->n:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->o:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb()Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->l:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdkn;->r:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzfir;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdkn;->t:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 50
    .line 51
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 82
    .line 83
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdbs;->zze()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->q:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->m:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zznq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzar:Z

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzas:I

    .line 163
    .line 164
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdkn;->s:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdz;->zzj()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eq v2, v6, :cond_2

    .line 171
    .line 172
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 173
    .line 174
    const-string p0, "The interstitial consent form has been shown."

    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0xc

    .line 180
    .line 181
    const-string p1, "The consent form has already been shown."

    .line 182
    .line 183
    invoke-static {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->u:Z

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 196
    .line 197
    const-string v2, "The interstitial ad has been shown."

    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->u:Z

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    if-nez p2, :cond_4

    .line 216
    .line 217
    move-object p2, v4

    .line 218
    :cond_4
    :try_start_0
    invoke-interface {v1, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->u:Z

    .line 226
    .line 227
    return p1

    .line 228
    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return v3
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->p:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
