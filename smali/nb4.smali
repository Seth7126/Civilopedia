.class public final synthetic Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lnb4;

.field public static final synthetic c:Lnb4;

.field public static final synthetic d:Lnb4;

.field public static final synthetic e:Lnb4;

.field public static final synthetic f:Lnb4;

.field public static final synthetic g:Lnb4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb4;->b:Lnb4;

    .line 8
    .line 9
    new-instance v0, Lnb4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnb4;->c:Lnb4;

    .line 16
    .line 17
    new-instance v0, Lnb4;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnb4;->d:Lnb4;

    .line 24
    .line 25
    new-instance v0, Lnb4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnb4;->e:Lnb4;

    .line 32
    .line 33
    new-instance v0, Lnb4;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnb4;->f:Lnb4;

    .line 40
    .line 41
    new-instance v0, Lnb4;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnb4;->g:Lnb4;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lnb4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzat:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzau:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    const-string v1, ","

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfds;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfcl;

    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-string v3, "runtime_free"

    .line 107
    .line 108
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-string v3, "runtime_max"

    .line 116
    .line 117
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-string v3, "runtime_total"

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v2, "web_view_count"

    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzw()Landroid/app/ActivityManager$MemoryInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-static {v1}, Lf31;->c(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-string v4, "a_ad_mem"

    .line 181
    .line 182
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 186
    .line 187
    const-string v4, "a_total"

    .line 188
    .line 189
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 193
    .line 194
    const-string v4, "a_avai"

    .line 195
    .line 196
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 200
    .line 201
    const-string v4, "a_threshold"

    .line 202
    .line 203
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 207
    .line 208
    const-string v2, "a_is_low_mem"

    .line 209
    .line 210
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    const-string v2, "runtime_avai_processors"

    .line 219
    .line 220
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyr;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyr;-><init>(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexu;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzi()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzexu;-><init>(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevo;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sub-long/2addr v0, v2

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(J)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzy;

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_6
    const-string p0, "mounted"

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
