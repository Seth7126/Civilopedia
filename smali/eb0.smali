.class public final Leb0;
.super Landroid/os/Binder;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lk41;


# instance fields
.field public final n:Landroid/os/Handler;

.field public final synthetic o:Lxa0;


# direct methods
.method public constructor <init>(Lxa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leb0;->o:Lxa0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk41;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leb0;->n:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v0, Lk41;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Leb0;->n:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Leb0;->o:Lxa0;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lya0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0}, Lya0;-><init>(Leb0;Landroid/os/Bundle;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    new-instance p2, Lya0;

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p2, p0, p1, p3}, Lya0;-><init>(Leb0;Landroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v10, p1

    .line 106
    check-cast v10, Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    new-instance v3, Ldb0;

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v3 .. v10}, Ldb0;-><init>(Leb0;IIIIILandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_3
    move-object v4, p0

    .line 123
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p0}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    new-instance p1, Lya0;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, v4, p0, p2}, Lya0;-><init>(Leb0;Landroid/os/Bundle;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_4
    move-object v4, p0

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p3}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/os/Bundle;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_6
    new-instance p3, Lcb0;

    .line 167
    .line 168
    invoke-direct {p3, v4, p0, p1, p2}, Lcb0;-><init>(Leb0;IILandroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/os/Bundle;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {v3, p0, p1}, Lxa0;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_6
    move-object v4, p0

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p0}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v7, p0

    .line 223
    check-cast v7, Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    move v8, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    move v8, v0

    .line 234
    :goto_1
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p0}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v9, p0

    .line 241
    check-cast v9, Landroid/os/Bundle;

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object v5, v4

    .line 247
    new-instance v4, Lbb0;

    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, Lbb0;-><init>(Leb0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :pswitch_7
    move-object v4, p0

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/os/Bundle;

    .line 268
    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    new-instance p2, Lab0;

    .line 273
    .line 274
    invoke-direct {p2, v4, p0, p1, v1}, Lab0;-><init>(Leb0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :pswitch_8
    move-object v4, p0

    .line 285
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p2, p0}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Landroid/os/Bundle;

    .line 292
    .line 293
    if-nez v3, :cond_c

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    new-instance p1, Lya0;

    .line 297
    .line 298
    invoke-direct {p1, v4, p0, v1}, Lya0;-><init>(Leb0;Landroid/os/Bundle;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :pswitch_9
    move-object v4, p0

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/os/Bundle;

    .line 320
    .line 321
    if-nez v3, :cond_d

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    new-instance p2, Lab0;

    .line 325
    .line 326
    invoke-direct {p2, v4, p0, p1, v0}, Lab0;-><init>(Leb0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :pswitch_a
    move-object v4, p0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lca1;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/os/Bundle;

    .line 345
    .line 346
    if-nez v3, :cond_e

    .line 347
    .line 348
    :goto_4
    return v1

    .line 349
    :cond_e
    new-instance p2, Lza0;

    .line 350
    .line 351
    invoke-direct {p2, v4, p0, p1, v0}, Lza0;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x2
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
