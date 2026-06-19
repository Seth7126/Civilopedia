.class public final Lcom/google/android/gms/internal/ads/zzdsh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzduv;

.field public final d:Lcom/google/android/gms/internal/ads/zzdtq;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzdxz;

.field public final g:Lcom/google/android/gms/internal/ads/zzfqk;

.field public final h:Lcom/google/android/gms/internal/ads/zzeiu;

.field public final i:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final j:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->c:Lcom/google/android/gms/internal/ads/zzduv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsh;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsh;->f:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsh;->g:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsh;->h:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsh;->d:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsh;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsh;->j:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzR(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/getNativeAdViewSignals"

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzs:Lcom/google/android/gms/internal/ads/zzboh;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/getNativeClickMeta"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzt:Lcom/google/android/gms/internal/ads/zzboh;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->b(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzl:Lcom/google/android/gms/internal/ads/zzboh;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzm:Lcom/google/android/gms/internal/ads/zzboh;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchs;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzp:Lcom/google/android/gms/internal/ads/zzboh;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzn:Lcom/google/android/gms/internal/ads/zzboh;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/internal/ads/zzboh;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzb(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzcrv;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "/click"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zzT(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbou;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v2, v1, :cond_0

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v4, p2

    .line 96
    :goto_0
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "/open"

    .line 105
    .line 106
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzT(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaw:Ljava/util/Map;

    .line 148
    .line 149
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbon;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "/logScionEvent"

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzclj;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzclj;->zzj(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->j:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbop;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "/onDeviceStorageEvent"

    .line 223
    .line 224
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public final zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzae:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ly84;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, p2, p3, v2}, Ly84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lid4;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1, p0, p1}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzag:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ldm4;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    move-object v2, p0

    .line 43
    move-object v8, p1

    .line 44
    move-object v9, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Ldm4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
