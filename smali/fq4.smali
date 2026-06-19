.class public final synthetic Lfq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzems;

.field public final synthetic b:Ldt1;

.field public final synthetic c:Ldt1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfjc;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfir;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzems;Ldt1;Ldt1;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq4;->a:Lcom/google/android/gms/internal/ads/zzems;

    .line 5
    .line 6
    iput-object p2, p0, Lfq4;->b:Ldt1;

    .line 7
    .line 8
    iput-object p3, p0, Lfq4;->c:Ldt1;

    .line 9
    .line 10
    iput-object p4, p0, Lfq4;->d:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 11
    .line 12
    iput-object p5, p0, Lfq4;->e:Lcom/google/android/gms/internal/ads/zzfir;

    .line 13
    .line 14
    iput-object p6, p0, Lfq4;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lfq4;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 17
    .line 18
    iput-object p8, p0, Lfq4;->h:Lcom/google/android/gms/internal/ads/zzcce;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfq4;->a:Lcom/google/android/gms/internal/ads/zzems;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzems;->f:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 4
    .line 5
    iget-object v2, p0, Lfq4;->b:Ldt1;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 12
    .line 13
    iget-object v3, p0, Lfq4;->c:Ldt1;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxh;->zzC:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzems;->a:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v8, p0, Lfq4;->d:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 58
    .line 59
    iget-object v9, p0, Lfq4;->e:Lcom/google/android/gms/internal/ads/zzfir;

    .line 60
    .line 61
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdos;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdnd;

    .line 70
    .line 71
    iget-object v9, p0, Lfq4;->f:Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v10, p0, Lfq4;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 74
    .line 75
    iget-object p0, p0, Lfq4;->h:Lcom/google/android/gms/internal/ads/zzcce;

    .line 76
    .line 77
    invoke-direct {v8, v9, v3, v10, p0}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdmq;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdos;Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zzdoi;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdxh;->zzD:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdxh;->zzE:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzi()Lcom/google/android/gms/internal/ads/zzdsx;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzj()Lcom/google/android/gms/internal/ads/zzdtf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdtf;->zza(Lcom/google/android/gms/internal/ads/zzdtk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzk()Lcom/google/android/gms/internal/ads/zzdsa;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzl()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzems;->e:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzF:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdok;->zzh()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
