.class public final Lcom/google/android/gms/internal/ads/zzfbr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzeke;

.field public final f:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbr;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbr;->e:Lcom/google/android/gms/internal/ads/zzeke;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbr;->f:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbr;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbr;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

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
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbr;->f:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 58
    .line 59
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_3

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbr;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 64
    .line 65
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lt v2, v3, :cond_3

    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lt v2, v3, :cond_3

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string v3, ","

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbr;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbr;->e:Lcom/google/android/gms/internal/ads/zzeke;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeke;->zza(Z)Ldt1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-long v3, v3

    .line 189
    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v2

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Ln44;->l:Ln44;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbr;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 212
    .line 213
    new-instance v3, Lsc4;

    .line 214
    .line 215
    const/16 v5, 0x9

    .line 216
    .line 217
    invoke-direct {v3, v5, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-class p0, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    invoke-static {p0, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    const/4 v1, -0x1

    .line 255
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method
