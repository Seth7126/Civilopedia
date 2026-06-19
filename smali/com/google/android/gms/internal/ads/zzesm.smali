.class public final Lcom/google/android/gms/internal/ads/zzesm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfjj;

.field public final b:Lcom/google/android/gms/internal/ads/zzcma;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzesc;

.field public final e:Lcom/google/android/gms/internal/ads/zzfor;

.field public f:Lcom/google/android/gms/internal/ads/zzcwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->b:Lcom/google/android/gms/internal/ads/zzcma;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesm;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesm;->d:Lcom/google/android/gms/internal/ads/zzesc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesm;->a:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->e:Lcom/google/android/gms/internal/ads/zzfor;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()Lcom/google/android/gms/internal/ads/zzerp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzt(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesm;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzesm;->b:Lcom/google/android/gms/internal/ads/zzcma;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzb()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lgr4;

    .line 54
    .line 55
    invoke-direct {v2, p0, v8}, Lgr4;-><init>(Lcom/google/android/gms/internal/ads/zzesm;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzb()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lgr4;

    .line 76
    .line 77
    invoke-direct {v2, p0, v4}, Lgr4;-><init>(Lcom/google/android/gms/internal/ads/zzesm;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_3
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v3, p3

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/ads/zzesg;

    .line 118
    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesg;->zza:I

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    new-instance v9, Landroid/util/Pair;

    .line 130
    .line 131
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v7, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    new-array v6, v6, [Landroid/util/Pair;

    .line 157
    .line 158
    aput-object v9, v6, v4

    .line 159
    .line 160
    aput-object v7, v6, v8

    .line 161
    .line 162
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesm;->a:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzl(I)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    invoke-static {v2, v4, v6, p1}, Lwc4;->r(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfjk;->zzo:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzesm;->d:Lcom/google/android/gms/internal/ads/zzesc;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()Lcom/google/android/gms/internal/ads/zzerp;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzerp;->zzn(Lcom/google/android/gms/ads/internal/client/zzco;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzo()Lcom/google/android/gms/internal/ads/zzdmp;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdan;

    .line 209
    .line 210
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzdmp;->zzf(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdmp;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()Lcom/google/android/gms/internal/ads/zzerp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzb()Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzdmp;->zzg(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdmp;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzesc;->zzb()Lcom/google/android/gms/internal/ads/zzdml;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzdmp;->zze(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdmp;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctu;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzdmp;->zzd(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzdmp;

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdmp;->zza()Lcom/google/android/gms/internal/ads/zzdmq;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzc()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 288
    .line 289
    .line 290
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzv()Lcom/google/android/gms/internal/ads/zzfkj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(I)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcwu;

    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmq;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Ldt1;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Ldt1;)Ldt1;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v9, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldt1;)V

    .line 330
    .line 331
    .line 332
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzesm;->f:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 333
    .line 334
    new-instance v0, Lmm;

    .line 335
    .line 336
    const/16 v6, 0x12

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move-object v1, p0

    .line 340
    move-object v5, v2

    .line 341
    move-object v2, p4

    .line 342
    invoke-direct/range {v0 .. v7}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zza(Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 346
    .line 347
    .line 348
    return v8
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesm;->f:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
