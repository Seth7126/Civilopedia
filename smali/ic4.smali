.class public final synthetic Lic4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput p1, p0, Lic4;->a:I

    iput-object p2, p0, Lic4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lic4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lic4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lic4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzos:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lic4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lic4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lic4;->a:I

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    iget-object v2, p0, Lic4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lic4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v7, p2

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string p0, "URL missing from httpTrack GMSG."

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzai:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 43
    .line 44
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, v7, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcks;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcks;->zzaC()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Common configuration cannot be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeiu;->zze(Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduu;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduu;->i:Lcom/google/android/gms/internal/ads/zzcss;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcss;->zzn(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpm;

    .line 111
    .line 112
    :try_start_0
    const-string p1, "timestamp"

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->s:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 132
    .line 133
    const-string p1, "Failed to call parse unconfirmedClickTimestamp."

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 139
    .line 140
    const-string p1, "id"

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->r:Ljava/lang/String;

    .line 149
    .line 150
    const-string p0, "asset_id"

    .line 151
    .line 152
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 161
    .line 162
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 163
    .line 164
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :try_start_1
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzbmj;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    const-string p1, "#007 Could not call remote method."

    .line 175
    .line 176
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    :pswitch_2
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 187
    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->t:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzos:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->R:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_4
    return-void

    .line 230
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 231
    .line 232
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdjm;

    .line 233
    .line 234
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbog;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdjm;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    if-nez p0, :cond_7

    .line 244
    .line 245
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 246
    .line 247
    const-string p0, "URL missing from click GMSG."

    .line 248
    .line 249
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 254
    .line 255
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)Ldt1;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Ljc4;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, v2, p0, v1}, Ljc4;-><init>(Lcom/google/android/gms/internal/ads/zzcrv;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 270
    .line 271
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 276
    .line 277
    new-instance v0, Llk3;

    .line 278
    .line 279
    const/16 v1, 0xd

    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
