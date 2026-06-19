.class public final Lcom/google/android/gms/internal/ads/zzfjk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbqs;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzerp;

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Landroid/os/Bundle;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/util/ArrayList;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbkh;

.field public final zzk:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzl:I

.field public final zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzo:Lcom/google/android/gms/ads/internal/client/zzco;

.field public final zzp:Lcom/google/android/gms/internal/ads/zzfiy;

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Z

.field public final zzt:Landroid/os/Bundle;

.field public final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zzv:Z

.field public final zzw:Lcom/google/android/gms/ads/internal/client/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzw:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 31
    .line 32
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 35
    .line 36
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 39
    .line 40
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    move v13, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 56
    .line 57
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v21, v3

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 90
    .line 91
    move/from16 v23, v3

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    .line 95
    move-object/from16 v24, v3

    .line 96
    .line 97
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 98
    .line 99
    move/from16 v25, v3

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v26, v3

    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 106
    .line 107
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 114
    .line 115
    move-object/from16 v27, v3

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v29, v3

    .line 120
    .line 121
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 122
    .line 123
    move/from16 v31, v3

    .line 124
    .line 125
    move-object/from16 v30, v4

    .line 126
    .line 127
    iget-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 128
    .line 129
    move-wide/from16 v32, v3

    .line 130
    .line 131
    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 132
    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    move/from16 v30, v31

    .line 136
    .line 137
    move-wide/from16 v31, v32

    .line 138
    .line 139
    move-wide/from16 v33, v2

    .line 140
    .line 141
    invoke-direct/range {v4 .. v34}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->h:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbkh;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v2, v3

    .line 160
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjj;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfjj;->h:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 196
    .line 197
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->m:I

    .line 198
    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:I

    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->l:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzo:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->n:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->o:Lcom/google/android/gms/internal/ads/zzfix;

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzp:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 225
    .line 226
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->p:Z

    .line 227
    .line 228
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzq:Z

    .line 229
    .line 230
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->q:Z

    .line 231
    .line 232
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Z

    .line 233
    .line 234
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->r:Lcom/google/android/gms/internal/ads/zzerp;

    .line 235
    .line 236
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzerp;

    .line 237
    .line 238
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->s:Z

    .line 239
    .line 240
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Z

    .line 241
    .line 242
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->t:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 245
    .line 246
    iget-wide v2, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    cmp-long v2, v2, v5

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    iget-wide v3, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->v:Z

    .line 268
    .line 269
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Z

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzea:Lcom/google/android/gms/internal/ads/zzbgv;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
