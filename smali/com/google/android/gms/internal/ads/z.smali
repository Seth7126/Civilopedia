.class public final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzehz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/z;->n:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->o:Lcom/google/android/gms/internal/ads/zzehz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Failed to get signals bundle"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->o:Lcom/google/android/gms/internal/ads/zzehz;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeia;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "ad_types"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :sswitch_0
    const-string v3, "interstitial"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :sswitch_1
    const-string v3, "rewarded"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :sswitch_2
    const-string v3, "native"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :sswitch_3
    const-string v3, "banner"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehz;->h:Landroid/util/SparseArray;

    .line 159
    .line 160
    const-string v1, "device"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "network"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "active_network_state"

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehz;->h:Landroid/util/SparseArray;

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzab;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, -0x2

    .line 195
    const-string v4, "cnt"

    .line 196
    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v4, 0x0

    .line 202
    const-string v6, "gnt"

    .line 203
    .line 204
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne v2, v3, :cond_7

    .line 209
    .line 210
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzehz;->g:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 216
    .line 217
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzehz;->g:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-eq v2, v3, :cond_8

    .line 223
    .line 224
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 239
    .line 240
    .line 241
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v6, p1

    .line 263
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 264
    .line 265
    new-instance v2, Lcw;

    .line 266
    .line 267
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/z;->n:Z

    .line 268
    .line 269
    move-object v3, p0

    .line 270
    invoke-direct/range {v2 .. v7}, Lcw;-><init>(Lcom/google/android/gms/internal/ads/z;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgj$zzab;Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeia;->b:Lcom/google/android/gms/internal/ads/zzehn;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzehn;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
