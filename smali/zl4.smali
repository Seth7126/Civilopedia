.class public final synthetic Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdra;

.field public final synthetic b:Ldt1;

.field public final synthetic c:Ldt1;

.field public final synthetic d:Ldt1;

.field public final synthetic e:Ldt1;

.field public final synthetic f:Ldt1;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ldt1;

.field public final synthetic i:Ldt1;

.field public final synthetic j:Ldt1;

.field public final synthetic k:Ldt1;

.field public final synthetic l:Ldt1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdra;Ldt1;Ldt1;Ldt1;Ldt1;Ldt1;Lorg/json/JSONObject;Ldt1;Ldt1;Ldt1;Ldt1;Ldt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl4;->a:Lcom/google/android/gms/internal/ads/zzdra;

    .line 5
    .line 6
    iput-object p2, p0, Lzl4;->b:Ldt1;

    .line 7
    .line 8
    iput-object p3, p0, Lzl4;->c:Ldt1;

    .line 9
    .line 10
    iput-object p4, p0, Lzl4;->d:Ldt1;

    .line 11
    .line 12
    iput-object p5, p0, Lzl4;->e:Ldt1;

    .line 13
    .line 14
    iput-object p6, p0, Lzl4;->f:Ldt1;

    .line 15
    .line 16
    iput-object p7, p0, Lzl4;->g:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p8, p0, Lzl4;->h:Ldt1;

    .line 19
    .line 20
    iput-object p9, p0, Lzl4;->i:Ldt1;

    .line 21
    .line 22
    iput-object p10, p0, Lzl4;->j:Ldt1;

    .line 23
    .line 24
    iput-object p11, p0, Lzl4;->k:Ldt1;

    .line 25
    .line 26
    iput-object p12, p0, Lzl4;->l:Ldt1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p0, Lzl4;->a:Lcom/google/android/gms/internal/ads/zzdra;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzA:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lzl4;->b:Ldt1;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 43
    .line 44
    iget-object v1, p0, Lzl4;->c:Ldt1;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzd(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzl4;->d:Ldt1;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbks;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzj(Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzl4;->e:Ldt1;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbks;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzk(Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lzl4;->f:Ldt1;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkl;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzc(Lcom/google/android/gms/internal/ads/zzbkl;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzl4;->g:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zze(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzf(Lcom/google/android/gms/ads/internal/client/zzez;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lzl4;->h:Ldt1;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzm(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzg(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzH()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lzl4;->i:Ldt1;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lzl4;->j:Ldt1;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzn(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzh(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Lzl4;->k:Ldt1;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const-string v2, "template_id"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x3

    .line 193
    if-ne v1, v2, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzp(Ldt1;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcen;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzr(Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzo(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    iget-object p0, p0, Lzl4;->l:Ldt1;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrr;

    .line 242
    .line 243
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdrr;->zza:I

    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    if-eq v2, v4, :cond_6

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzd:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzc:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    return-object v0
.end method
