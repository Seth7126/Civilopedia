.class public abstract Lcom/google/android/gms/internal/ads/zzcai;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzt()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzs()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcu;->a:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzq(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzcah;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcah;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcah;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzcaj;->zzu(Lcom/google/android/gms/internal/ads/zzcah;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzo()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzca;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzn(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzm(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    return v0

    .line 193
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    return v0

    .line 211
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzh()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    return v0

    .line 236
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzg()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    return v0

    .line 243
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzf()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    return v0

    .line 250
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zze()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcu;->a:Ljava/lang/ClassLoader;

    .line 258
    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    return v0

    .line 263
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/os/Parcel;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzr(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    return v0

    .line 277
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzcam;

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcam;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcak;

    .line 299
    .line 300
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcak;-><init>(Landroid/os/IBinder;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzcaj;->zzd(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    return v0

    .line 313
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzc()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    .line 318
    .line 319
    return v0

    .line 320
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcan;

    .line 327
    .line 328
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzb(Lcom/google/android/gms/internal/ads/zzcan;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    return v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
