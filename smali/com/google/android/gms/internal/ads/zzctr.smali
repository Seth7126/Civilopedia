.class public final Lcom/google/android/gms/internal/ads/zzctr;
.super Lcom/google/android/gms/internal/ads/zzcwf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/zzcjl;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/zzctf;

.field public final p:Lcom/google/android/gms/internal/ads/zzdmc;

.field public final q:Lcom/google/android/gms/internal/ads/zzdiq;

.field public final r:Lcom/google/android/gms/internal/ads/zzdbs;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/zzcdz;

.field public final u:Lcom/google/android/gms/internal/ads/zzdxz;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/internal/ads/zzctf;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzctr;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctr;->o:Lcom/google/android/gms/internal/ads/zzctf;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctr;->p:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctr;->q:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzctr;->r:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzctr;->t:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzctr;->u:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzber;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzay(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbfe;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->n:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->q:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->p:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb()Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctr;->r:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzfir;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctr;->u:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 55
    .line 56
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 87
    .line 88
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdbs;->zze()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvr;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzar:Z

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzas:I

    .line 177
    .line 178
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctr;->t:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdz;->zzj()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v2, v5, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string p0, "The app open consent form has been shown."

    .line 190
    .line 191
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0xc

    .line 195
    .line 196
    const-string p1, "The consent form has already been shown."

    .line 197
    .line 198
    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzctr;->v:Z

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 211
    .line 212
    const-string v2, "App open interstitial ad is already visible."

    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzctr;->v:Z

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    :try_start_0
    invoke-interface {v1, p3, p1, v3}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception p0

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->v:Z

    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzctr;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctr;->o:Lcom/google/android/gms/internal/ads/zzctf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctf;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
