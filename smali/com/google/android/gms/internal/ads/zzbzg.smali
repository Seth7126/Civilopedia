.class public abstract Lcom/google/android/gms/internal/ads/zzbzg;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

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
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzj(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zze(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 252
    .line 253
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    const/4 p0, 0x1

    .line 281
    return p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
