.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Lcom/google/android/gms/internal/ads/zzbzg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final p:Lcom/google/android/gms/internal/ads/zzehe;

.field public final q:Lcom/google/android/gms/internal/ads/zzcqi;

.field public final r:Ljava/util/ArrayDeque;

.field public final s:Lcom/google/android/gms/internal/ads/zzfor;

.field public final t:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzehe;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->n:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->o:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->t:Lcom/google/android/gms/internal/ads/zzcac;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->p:Lcom/google/android/gms/internal/ads/zzehe;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->q:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->r:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegw;->s:Lcom/google/android/gms/internal/ads/zzfor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ldt1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 2

    .line 1
    new-instance v0, Ln44;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln44;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltj4;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, p3, p2, v1}, Ltj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->r:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->r:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegw;->s:Lcom/google/android/gms/internal/ads/zzfor;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegw;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegw;->q:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 22
    .line 23
    move/from16 v9, p2

    .line 24
    .line 25
    invoke-interface {v3, v1, v9}, Lcom/google/android/gms/internal/ads/zzcqi;->zzy(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Lcom/google/android/gms/internal/ads/zzbss;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 32
    .line 33
    const-string v7, "google.afma.response.normalize"

    .line 34
    .line 35
    invoke-virtual {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Request contained a PoolKey but split request is disabled."

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzegw;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-nez v4, :cond_2

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    invoke-static {v6, v5}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    move-object v12, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v7, "ad_types"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 111
    .line 112
    .line 113
    new-instance v14, Lcom/google/android/gms/internal/ads/zzehd;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzg:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v14, v5, v13, v12}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 121
    .line 122
    iget-object v7, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeha;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegw;->t:Lcom/google/android/gms/internal/ads/zzcac;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    invoke-static {v6, v7}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x2

    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    new-instance v4, Lid4;

    .line 148
    .line 149
    const/16 p0, 0x1

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    invoke-direct {v4, v8, v3, v1}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lyk4;->y:Lyk4;

    .line 157
    .line 158
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfno;

    .line 159
    .line 160
    const/16 p2, 0x0

    .line 161
    .line 162
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 185
    .line 186
    sget-object v8, Lbl4;->v:Lbl4;

    .line 187
    .line 188
    const-string v10, "AFMA_getAdDictionary"

    .line 189
    .line 190
    invoke-virtual {v2, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Ldt1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfno;->zzg:Lcom/google/android/gms/internal/ads/zzfno;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzfon;->zzf(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v15}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfno;->zzi:Lcom/google/android/gms/internal/ads/zzfno;

    .line 219
    .line 220
    new-array v8, v9, [Ldt1;

    .line 221
    .line 222
    aput-object v4, v8, p2

    .line 223
    .line 224
    aput-object v3, v8, p0

    .line 225
    .line 226
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Ldt1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v8, Ly44;

    .line 231
    .line 232
    const/4 v10, 0x6

    .line 233
    invoke-direct {v8, v4, v1, v3, v10}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Ldt1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzk:Lcom/google/android/gms/internal/ads/zzfno;

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    new-array v6, v6, [Ldt1;

    .line 270
    .line 271
    aput-object v3, v6, p2

    .line 272
    .line 273
    aput-object v4, v6, p0

    .line 274
    .line 275
    aput-object v5, v6, v9

    .line 276
    .line 277
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Ldt1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v0, Lam4;

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_4

    .line 301
    :cond_3
    const/16 p0, 0x1

    .line 302
    .line 303
    const/16 p2, 0x0

    .line 304
    .line 305
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 306
    .line 307
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lorg/json/JSONObject;

    .line 308
    .line 309
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehc;

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v15}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzi:Lcom/google/android/gms/internal/ads/zzfno;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Ldt1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfno;->zzk:Lcom/google/android/gms/internal/ads/zzfno;

    .line 359
    .line 360
    new-array v4, v9, [Ldt1;

    .line 361
    .line 362
    aput-object v2, v4, p2

    .line 363
    .line 364
    aput-object v1, v4, p0

    .line 365
    .line 366
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Ldt1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Lap4;

    .line 371
    .line 372
    move/from16 v4, p2

    .line 373
    .line 374
    invoke-direct {v3, v2, v1, v4}, Lap4;-><init>(Ldt1;Ldt1;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_4
    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzi:Lcom/google/android/gms/internal/ads/zzflg;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->n:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegw;->s:Lcom/google/android/gms/internal/ads/zzfor;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->q:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzy(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lid4;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v3, v4, p2, p1}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lyk4;->y:Lyk4;

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfno;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-static {v2, v3}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 123
    .line 124
    sget-object v3, Lbl4;->v:Lbl4;

    .line 125
    .line 126
    const-string v4, "AFMA_getAdDictionary"

    .line 127
    .line 128
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Ldt1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzg:Lcom/google/android/gms/internal/ads/zzfno;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, p2, v9}, Lcom/google/android/gms/internal/ads/zzfon;->zzf(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzz:Lcom/google/android/gms/internal/ads/zzfno;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Ldt1;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    aput-object v7, v0, v2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    aput-object v6, v0, v2

    .line 162
    .line 163
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Ldt1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v4, Lbp4;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    move-object v8, p1

    .line 171
    invoke-direct/range {v4 .. v9}, Lbp4;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 184
    .line 185
    const-string p1, "Caching is disabled."

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Ldt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lzo4;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegw;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzg:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->b(Ldt1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->p:Lcom/google/android/gms/internal/ads/zzehe;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcp4;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, p1, v1}, Lcp4;-><init>(Lcom/google/android/gms/internal/ads/zzehe;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegw;->o:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 69
    .line 70
    invoke-interface {v0, p2, p0}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzg:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzk(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->b(Ldt1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->b(Ldt1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzd(Ljava/lang/String;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegw;->b(Ldt1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v7, "Unexpected preconnect response: "

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "AdRequestServiceImpl: Preconnecting"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeha;

    .line 84
    .line 85
    const-string v6, "HEAD"

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegw;->n:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegw;->t:Lcom/google/android/gms/internal/ads/zzcac;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "User-Agent"

    .line 112
    .line 113
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/google/android/gms/internal/ads/zzegy;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v13, v2, [B

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v11, 0x7530

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 134
    .line 135
    const/16 v3, 0xc8

    .line 136
    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 141
    .line 142
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Landroid/os/RemoteException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->q:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzF()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lqo4;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lqo4;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbzd;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->s:Lcom/google/android/gms/internal/ads/zzfor;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegw;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->q:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzy(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzd()Lcom/google/android/gms/internal/ads/zzfba;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 56
    .line 57
    const-string v5, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-static {v3, v2}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfno;->zzl:Lcom/google/android/gms/internal/ads/zzfno;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lid4;

    .line 94
    .line 95
    const/16 v6, 0x9

    .line 96
    .line 97
    invoke-direct {v4, v6, v1, p1}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfno;->zzm:Lcom/google/android/gms/internal/ads/zzfno;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "ad_types"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 129
    .line 130
    .line 131
    const-string v0, "extras"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Lcom/google/android/gms/internal/ads/zzbio;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->p:Lcom/google/android/gms/internal/ads/zzehe;

    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcp4;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p2, v1}, Lcp4;-><init>(Lcom/google/android/gms/internal/ads/zzehe;I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegw;->o:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 169
    .line 170
    invoke-interface {p1, v0, p0}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object p1
.end method
