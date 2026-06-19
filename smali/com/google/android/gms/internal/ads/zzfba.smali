.class public final Lcom/google/android/gms/internal/ads/zzfba;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/zzfoo;

.field public final e:Lcom/google/android/gms/internal/ads/zzdxz;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfba;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfba;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfba;->d:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfba;->e:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Ldt1;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfba;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zznh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfba;->f:J

    .line 75
    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdxh;->zze:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdxh;->zzh:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v10, v4

    .line 147
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfax;

    .line 148
    .line 149
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Ldt1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v11, v6

    .line 176
    new-instance v6, Ltf4;

    .line 177
    .line 178
    move-object v7, p0

    .line 179
    invoke-direct/range {v6 .. v11}, Ltf4;-><init>(Lcom/google/android/gms/internal/ads/zzfba;JLcom/google/android/gms/internal/ads/zzfax;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 183
    .line 184
    invoke-interface {v4, v6, p0}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object p0, v7

    .line 191
    move-object v6, v11

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v7, p0

    .line 194
    move-object v11, v6

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Lhs4;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    move-object v5, p2

    .line 203
    move v4, p3

    .line 204
    invoke-direct/range {v1 .. v6}, Lhs4;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfba;->c:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfba;->d:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 220
    .line 221
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-object p0
.end method
