.class public final Lcom/google/android/gms/internal/ads/zzfff;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcma;

.field public final d:Lcom/google/android/gms/internal/ads/zzerp;

.field public final e:Lcom/google/android/gms/internal/ads/zzert;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/zzbhz;

.field public final h:Lcom/google/android/gms/internal/ads/zzdeg;

.field public final i:Lcom/google/android/gms/internal/ads/zzfor;

.field public final j:Lcom/google/android/gms/internal/ads/zzdgl;

.field public final k:Lcom/google/android/gms/internal/ads/zzfjj;

.field public l:Ldt1;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lcom/google/android/gms/internal/ads/zzese;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzert;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzdgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfff;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfff;->d:Lcom/google/android/gms/internal/ads/zzerp;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfff;->e:Lcom/google/android/gms/internal/ads/zzert;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfff;->k:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcma;->zzd()Lcom/google/android/gms/internal/ads/zzdeg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->i:Lcom/google/android/gms/internal/ads/zzfor;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->f:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfff;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 36
    .line 37
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->o:Lcom/google/android/gms/internal/ads/zzese;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lyp4;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v2, p0, v1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->o:Lcom/google/android/gms/internal/ads/zzese;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzese;->zza()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfff;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lco4;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->k:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzB()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfff;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 99
    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v4, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    new-array v10, v10, [Landroid/util/Pair;

    .line 140
    .line 141
    aput-object v4, v10, v3

    .line 142
    .line 143
    aput-object v9, v10, v7

    .line 144
    .line 145
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfff;->a:Landroid/content/Context;

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-static {v9, v4, v10, v0}, Lwc4;->r(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjk;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfff;->d:Lcom/google/android/gms/internal/ads/zzerp;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-static {v0, v13, v13}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return v3

    .line 209
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzjw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->f:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfff;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 228
    .line 229
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcma;->zzi()Lcom/google/android/gms/internal/ads/zzcvb;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdan;

    .line 238
    .line 239
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzl(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzm(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzm(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepw;

    .line 274
    .line 275
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfff;->g:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 276
    .line 277
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdml;

    .line 284
    .line 285
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 286
    .line 287
    invoke-direct {v2, v8, v13}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 294
    .line 295
    invoke-direct {v2, v14, v11}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdgl;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctu;

    .line 302
    .line 303
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcvb;->zza()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_0

    .line 314
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcma;->zzi()Lcom/google/android/gms/internal/ads/zzcvb;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdan;

    .line 319
    .line 320
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzl(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 337
    .line 338
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzm(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 345
    .line 346
    .line 347
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfff;->e:Lcom/google/android/gms/internal/ads/zzert;

    .line 348
    .line 349
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzg(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzh(Lcom/google/android/gms/internal/ads/zzdbz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zza(Lcom/google/android/gms/internal/ads/zzdbf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzb(Lcom/google/android/gms/internal/ads/zzdct;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc(Lcom/google/android/gms/internal/ads/zzdbi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzdhe;->zzk(Lcom/google/android/gms/internal/ads/zzddw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzm(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepw;

    .line 381
    .line 382
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfff;->g:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 383
    .line 384
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdml;

    .line 391
    .line 392
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 393
    .line 394
    invoke-direct {v2, v8, v13}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 398
    .line 399
    .line 400
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 401
    .line 402
    invoke-direct {v2, v14, v11}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdgl;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctu;

    .line 409
    .line 410
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcvb;->zza()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvc;->zze()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 449
    .line 450
    .line 451
    :cond_7
    move-object/from16 v0, p4

    .line 452
    .line 453
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->o:Lcom/google/android/gms/internal/ads/zzese;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Ldt1;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Ldt1;)Ldt1;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 468
    .line 469
    new-instance v0, Lfg4;

    .line 470
    .line 471
    const/4 v5, 0x5

    .line 472
    move-object v1, p0

    .line 473
    move-object v3, v4

    .line 474
    move-object v4, v2

    .line 475
    move-object v2, v13

    .line 476
    invoke-direct/range {v0 .. v5}, Lfg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    return v7
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final zzc()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzctx;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfff;->f:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v7, v7, 0x4e

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzq()Lcom/google/android/gms/internal/ads/zzdev;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->d:Lcom/google/android/gms/internal/ads/zzerp;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdev;->zza(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->e:Lcom/google/android/gms/internal/ads/zzert;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdev;->zzb(Lcom/google/android/gms/internal/ads/zzert;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->o:Lcom/google/android/gms/internal/ads/zzese;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzese;->zzb(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->b:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->d:Lcom/google/android/gms/internal/ads/zzerp;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lco4;

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    invoke-direct {v4, v5, v1}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzh()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ltz v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzh()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfff;->a()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzc()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->l:Ldt1;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzc()V

    .line 271
    .line 272
    .line 273
    :goto_2
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->g:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->e:Lcom/google/android/gms/internal/ads/zzert;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzert;->zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->k:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzad(Landroid/view/View;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
