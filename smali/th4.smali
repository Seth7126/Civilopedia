.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcpj;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lth4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lth4;->o:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 4
    .line 5
    iput-object p2, p0, Lth4;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget v0, p0, Lth4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lth4;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lth4;->o:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Adapters must be initialized on the main thread."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzf()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "Initialized rewarded video mediation adapter "

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    .line 50
    const-string v0, "Could not initialize rewarded ads."

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->p:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvp;->zzc()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 107
    .line 108
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpj;->q:Lcom/google/android/gms/internal/ads/zzeki;

    .line 186
    .line 187
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzeki;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzekj;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfki;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfki;->zzn()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfki;->zzq()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 210
    .line 211
    check-cast v5, Lcom/google/android/gms/internal/ads/zzelw;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcpj;->n:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzfki;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcar;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v2, v2, 0x2d

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v2

    .line 256
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x38

    .line 267
    .line 268
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    .line 272
    .line 273
    const-string v7, "\""

    .line 274
    .line 275
    invoke-static {v6, v5, v4, v7}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 280
    .line 281
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    :goto_3
    return-void

    .line 286
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 287
    .line 288
    new-instance v2, Lth4;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v2, p0, v1, v3}, Lth4;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Runnable;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
