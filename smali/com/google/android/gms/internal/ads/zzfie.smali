.class public final Lcom/google/android/gms/internal/ads/zzfie;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcma;

.field public final d:Lcom/google/android/gms/internal/ads/zzfhv;

.field public final e:Lcom/google/android/gms/internal/ads/zzfgj;

.field public final f:Lcom/google/android/gms/internal/ads/zzfjd;

.field public final g:Lcom/google/android/gms/internal/ads/zzfor;

.field public final h:Lcom/google/android/gms/internal/ads/zzfjj;

.field public i:Ldt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzfjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfie;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfie;->e:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfie;->d:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfie;->h:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfie;->f:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->g:Lcom/google/android/gms/internal/ads/zzfor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;
    .locals 3

    .line 1
    check-cast p1, Ldt4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzp()Lcom/google/android/gms/internal/ads/zzdud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdan;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfie;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ldt4;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfie;->f:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdan;->zzf(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdud;->zzd(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdud;->zze(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcan;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfie;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lco4;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfie;->i:Ldt1;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x5

    .line 86
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfie;->e:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfgj;->zzd()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfgj;->zzd()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdue;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdam;->zzd()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 111
    .line 112
    iget-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 115
    .line 116
    .line 117
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v4, v7

    .line 124
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 125
    .line 126
    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 127
    .line 128
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfie;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x1

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfie;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v9, Landroid/util/Pair;

    .line 164
    .line 165
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-wide v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-direct {v9, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object v13, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-direct {v11, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    new-array v13, v13, [Landroid/util/Pair;

    .line 205
    .line 206
    aput-object v9, v13, v3

    .line 207
    .line 208
    aput-object v11, v13, v12

    .line 209
    .line 210
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfie;->h:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v10, v3, v5, v0}, Lwc4;->r(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Ldt4;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v5, Ldt4;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 250
    .line 251
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 252
    .line 253
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lzp4;

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-direct {v3, v9, v1}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzfgj;->zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Ldt1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzfie;->i:Ldt1;

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v0

    .line 270
    new-instance v0, Lmm;

    .line 271
    .line 272
    const/16 v6, 0x15

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v2, p4

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    return v12
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
