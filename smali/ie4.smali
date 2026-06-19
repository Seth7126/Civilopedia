.class public final Lie4;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lie4;->b:I

    iput-object p2, p0, Lie4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lie4;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lie4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget v0, p0, Lie4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzl;->zzd:Z

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    const/high16 v4, 0x41c80000    # 25.0f

    .line 52
    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 136
    .line 137
    new-instance v2, Lyp4;

    .line 138
    .line 139
    const/16 v3, 0x19

    .line 140
    .line 141
    invoke-direct {v2, v3, p0, v1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 149
    .line 150
    iget-object p0, p0, Lie4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->e:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbhk;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->h:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzbhh;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception p0

    .line 178
    :try_start_2
    const-string v0, "Cannot config CSI reporter."

    .line 179
    .line 180
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    monitor-exit v2

    .line 186
    return-void

    .line 187
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p0

    .line 189
    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lie4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    goto :goto_5

    .line 198
    :catch_2
    move-exception p0

    .line 199
    goto :goto_4

    .line 200
    :catch_3
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :catch_4
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception p0

    .line 205
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 206
    .line 207
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 208
    .line 209
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzh(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    add-int/lit8 p0, p0, 0x26

    .line 226
    .line 227
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string p0, "Update ad debug logging enablement as "

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 243
    .line 244
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
