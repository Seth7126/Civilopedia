.class public final Lcom/spears/civilopedia/pages/PageActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spears/civilopedia/pages/PageActivity;",
        "Lxm;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "I",
        "Landroid/view/View;",
        "i",
        "()Landroid/view/View;",
        "setPageContentView",
        "(Landroid/view/View;)V",
        "pageContentView",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Lx71;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx71;->e:Lx71;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spears/civilopedia/pages/PageActivity;->J:Lx71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/pages/PageActivity;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adContainerView"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/pages/PageActivity;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "pageContentView"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lmt2;->v(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lhw1;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lhw1;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x23

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-lt v1, v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Lbw3;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v5}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lyv3;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v5}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lt v1, v4, :cond_2

    .line 62
    .line 63
    new-instance v1, Lzv3;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2, v0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lyv3;

    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v5}, Lnu2;->q(Z)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f080001

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Li10;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f060093

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/pages/PageActivity;->setPageContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f060026

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/spears/civilopedia/pages/PageActivity;->H:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/spears/civilopedia/pages/PageActivity;->i()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p0}, Lcom/spears/civilopedia/pages/PageActivity;->i()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {p0}, Lcom/spears/civilopedia/pages/PageActivity;->i()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {p0}, Lcom/spears/civilopedia/pages/PageActivity;->i()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {p0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    new-instance v6, Lua2;

    .line 151
    .line 152
    move-object v7, p0

    .line 153
    invoke-direct/range {v6 .. v12}, Lua2;-><init>(Lcom/spears/civilopedia/pages/PageActivity;IIIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lko;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {p1, v1, v7, v6}, Lko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget v2, Lws3;->a:I

    .line 171
    .line 172
    invoke-static {p0, p1}, Lrs3;->b(Landroid/view/View;Lu62;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lva2;

    .line 180
    .line 181
    invoke-direct {p1, v6}, Lva2;-><init>(Lua2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lps3;->a(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v7}, Lc4;->c(Lxm;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Laq2;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lhk3;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lzn2;

    .line 221
    .line 222
    invoke-interface {v2}, Lao2;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lmo;

    .line 227
    .line 228
    invoke-virtual {v2}, Lmo;->b()Lkt1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ll3;

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    invoke-direct {v3, v6, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7, v3}, Lkt1;->d(Lxm;Ll3;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lc4;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    new-instance v2, Laq2;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lcom/google/android/gms/ads/AdView;

    .line 255
    .line 256
    invoke-direct {v8, v7}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lo3;

    .line 260
    .line 261
    invoke-direct {v9, v0, v7}, Lo3;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Ll3;

    .line 268
    .line 269
    invoke-direct {v9, v0, v7}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v10, Lm3;

    .line 283
    .line 284
    invoke-direct {v10, v2, v8, v7, p0}, Lm3;-><init>(Laq2;Lcom/google/android/gms/ads/AdView;Lcom/spears/civilopedia/pages/PageActivity;Landroid/view/ViewGroup;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v5, p1, Laq2;->n:Z

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lkm;

    .line 297
    .line 298
    invoke-direct {v2, v7, p1, p0, v5}, Lkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-boolean p0, Lhd0;->r:Z

    .line 302
    .line 303
    const-string p1, "CivilopediaAds"

    .line 304
    .line 305
    if-eqz p0, :cond_4

    .line 306
    .line 307
    invoke-static {}, Lc4;->a()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_4

    .line 312
    .line 313
    const-string p0, "runWhenInitialized executing immediately"

    .line 314
    .line 315
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lkm;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    sget-boolean p0, Lc4;->b:Z

    .line 323
    .line 324
    if-nez p0, :cond_5

    .line 325
    .line 326
    const-string p0, "runWhenInitialized dropped because consent/init is not in flight"

    .line 327
    .line 328
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_5
    const-string p0, "runWhenInitialized queued until ads are initialized"

    .line 333
    .line 334
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    sget-object p0, Lc4;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_1
    const p0, 0x7f0600af

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast p0, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    iput-object p0, v7, Lcom/spears/civilopedia/pages/PageActivity;->G:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const/16 p1, 0x80

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lg01;->c()Llc3;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v2, "SectionId"

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v8, "PageId"

    .line 391
    .line 392
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, v2}, Llc3;->i(Ljava/lang/String;Ljava/lang/String;)Lta2;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lg01;->e()Lbw2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lbw2;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v8, 0x6

    .line 419
    const/4 v9, 0x3

    .line 420
    const/4 v10, 0x4

    .line 421
    const/4 v11, 0x7

    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-object v0, p1, Lta2;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    packed-switch v2, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    packed-switch v2, :pswitch_data_1

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_0
    const-string v1, "16"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_6

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_6
    new-instance v0, Lwa2;

    .line 449
    .line 450
    const/16 v1, 0x10

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :pswitch_1
    const-string v1, "15"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_7

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_7
    new-instance v0, Lwa2;

    .line 468
    .line 469
    invoke-direct {v0, v9}, Lwa2;-><init>(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :pswitch_2
    const-string v1, "14"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_8
    new-instance v0, Lwa2;

    .line 485
    .line 486
    invoke-direct {v0, v3}, Lwa2;-><init>(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :pswitch_3
    const-string v1, "13"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_9

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_9
    new-instance v0, Lwa2;

    .line 502
    .line 503
    const/16 v1, 0xc

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_4
    const-string v1, "12"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_a
    new-instance v0, Lwa2;

    .line 521
    .line 522
    const/16 v1, 0xe

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_5
    const-string v2, "11"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_b

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_b
    new-instance v0, Lwa2;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_6
    const-string v1, "10"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_c
    new-instance v0, Lwa2;

    .line 557
    .line 558
    invoke-direct {v0, v8}, Lwa2;-><init>(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_7
    const-string v1, "9"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_d
    new-instance v0, Lwa2;

    .line 574
    .line 575
    const/16 v1, 0x9

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :pswitch_8
    const-string v1, "8"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_e

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_e
    new-instance v0, Lwa2;

    .line 592
    .line 593
    const/16 v1, 0xa

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :pswitch_9
    const-string v1, "7"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_f

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_a
    const-string v1, "6"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_f

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_f
    new-instance v0, Lwa2;

    .line 619
    .line 620
    invoke-direct {v0, v10}, Lwa2;-><init>(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_b
    const-string v1, "5"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_10

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_10
    new-instance v0, Lwa2;

    .line 635
    .line 636
    const/16 v1, 0xb

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :pswitch_c
    const-string v1, "4"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_11

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_11
    new-instance v0, Lwa2;

    .line 653
    .line 654
    const/16 v1, 0xf

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_d
    const-string v1, "3"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_12

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_12
    new-instance v0, Lwa2;

    .line 671
    .line 672
    const/16 v1, 0xd

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :pswitch_e
    const-string v1, "2"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_13

    .line 686
    .line 687
    :goto_2
    new-instance v0, Lwa2;

    .line 688
    .line 689
    invoke-direct {v0, v11}, Lwa2;-><init>(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_13
    new-instance v0, Lwa2;

    .line 695
    .line 696
    invoke-direct {v0, v11}, Lwa2;-><init>(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_14
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lg01;->e()Lbw2;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lbw2;->e()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_16

    .line 714
    .line 715
    new-instance v0, Lxa2;

    .line 716
    .line 717
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v1, Lg01;->i:Lq71;

    .line 722
    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_15
    new-instance v2, Lq71;

    .line 727
    .line 728
    new-instance v4, Lhw1;

    .line 729
    .line 730
    iget-object v5, v1, Lg01;->a:Lcom/spears/civilopedia/MyApplication;

    .line 731
    .line 732
    const-string v6, "Frontend"

    .line 733
    .line 734
    invoke-direct {v4, v5, v6}, Lhw1;-><init>(Lcom/spears/civilopedia/MyApplication;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v4}, Lq71;-><init>(Lhw1;)V

    .line 738
    .line 739
    .line 740
    iput-object v2, v1, Lg01;->i:Lq71;

    .line 741
    .line 742
    :goto_3
    invoke-direct {v0, v2}, Lxa2;-><init>(Lq71;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_16
    iget-object v2, p1, Lta2;->d:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    sparse-switch v12, :sswitch_data_0

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :sswitch_0
    const-string v0, "FrontPage"

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_17

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_17
    new-instance v0, Lwa2;

    .line 769
    .line 770
    const/16 v1, 0x15

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :sswitch_1
    const-string v1, "Belief"

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_18

    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_18
    new-instance v1, Lwa2;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Lwa2;-><init>(I)V

    .line 790
    .line 791
    .line 792
    :goto_4
    move-object v0, v1

    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :sswitch_2
    const-string v0, "GreatPerson"

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_19

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_19
    new-instance v0, Lwa2;

    .line 806
    .line 807
    const/16 v1, 0x19

    .line 808
    .line 809
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_3
    const-string v0, "Improvement"

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_1a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_1a
    new-instance v0, Lwa2;

    .line 825
    .line 826
    const/16 v1, 0x1b

    .line 827
    .line 828
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :sswitch_4
    const-string v1, "Project"

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1b

    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_1b
    new-instance v1, Ldb2;

    .line 844
    .line 845
    invoke-direct {v1, v0}, Ldb2;-><init>(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :sswitch_5
    const-string v0, "CityState"

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1c

    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_1c
    new-instance v0, Lwa2;

    .line 860
    .line 861
    invoke-direct {v0, v6}, Lwa2;-><init>(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :sswitch_6
    const-string v0, "EnvironmentalEffects"

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_2e

    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :sswitch_7
    const-string v0, "Feature"

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1d

    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_1d
    new-instance v0, Lwa2;

    .line 887
    .line 888
    const/16 v1, 0x14

    .line 889
    .line 890
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :sswitch_8
    const-string v0, "District"

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1e

    .line 902
    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :cond_1e
    new-instance v0, Lwa2;

    .line 906
    .line 907
    const/16 v1, 0x13

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :sswitch_9
    const-string v0, "Technology"

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1f

    .line 921
    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :cond_1f
    new-instance v0, Ldb2;

    .line 925
    .line 926
    invoke-direct {v0, v1}, Ldb2;-><init>(I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :sswitch_a
    const-string v0, "Terrain"

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_20

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_20
    new-instance v0, Ldb2;

    .line 942
    .line 943
    invoke-direct {v0, v8}, Ldb2;-><init>(I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_6

    .line 947
    .line 948
    :sswitch_b
    const-string v0, "Route"

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_21

    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :cond_21
    new-instance v0, Ldb2;

    .line 959
    .line 960
    invoke-direct {v0, v9}, Ldb2;-><init>(I)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :sswitch_c
    const-string v0, "Civic"

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_22

    .line 972
    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :cond_22
    new-instance v0, Lwa2;

    .line 976
    .line 977
    const/16 v1, 0x11

    .line 978
    .line 979
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :sswitch_d
    const-string v0, "Unit"

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_23

    .line 991
    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :cond_23
    new-instance v0, Ldb2;

    .line 995
    .line 996
    invoke-direct {v0, v11}, Ldb2;-><init>(I)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :sswitch_e
    const-string v0, "Resource"

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_24

    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :cond_24
    new-instance v0, Ldb2;

    .line 1012
    .line 1013
    invoke-direct {v0, v6}, Ldb2;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :sswitch_f
    const-string v0, "Religion"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_25

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :cond_25
    new-instance v0, Ldb2;

    .line 1029
    .line 1030
    invoke-direct {v0, v5}, Ldb2;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :sswitch_10
    const-string v0, "HeroUnit"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_26

    .line 1042
    .line 1043
    goto/16 :goto_5

    .line 1044
    .line 1045
    :cond_26
    new-instance v0, Lza2;

    .line 1046
    .line 1047
    invoke-direct {v0, v11}, Ldb2;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_11
    const-string v0, "Civilization"

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_27

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_27
    new-instance v0, Lwa2;

    .line 1063
    .line 1064
    const/16 v1, 0x12

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :sswitch_12
    const-string v0, "GovernorPromotion"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_28

    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_28
    new-instance v0, Lwa2;

    .line 1082
    .line 1083
    const/16 v1, 0x18

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :sswitch_13
    const-string v0, "HistoricMoment"

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_29

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :cond_29
    new-instance v0, Lwa2;

    .line 1101
    .line 1102
    invoke-direct {v0, v4}, Lwa2;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_6

    .line 1106
    .line 1107
    :sswitch_14
    const-string v0, "Building"

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_2a

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_2a
    new-instance v0, Lwa2;

    .line 1118
    .line 1119
    invoke-direct {v0, v5}, Lwa2;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_6

    .line 1123
    .line 1124
    :sswitch_15
    const-string v0, "Simple"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_2e

    .line 1131
    .line 1132
    goto :goto_5

    .line 1133
    :sswitch_16
    const-string v0, "Government"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_2b

    .line 1140
    .line 1141
    goto :goto_5

    .line 1142
    :cond_2b
    new-instance v0, Lwa2;

    .line 1143
    .line 1144
    const/16 v1, 0x16

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :sswitch_17
    const-string v0, "Policy"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_2c

    .line 1157
    .line 1158
    goto :goto_5

    .line 1159
    :cond_2c
    new-instance v0, Lwa2;

    .line 1160
    .line 1161
    const/16 v1, 0x1d

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_6

    .line 1167
    :sswitch_18
    const-string v0, "Governor"

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_2d

    .line 1174
    .line 1175
    goto :goto_5

    .line 1176
    :cond_2d
    new-instance v0, Lwa2;

    .line 1177
    .line 1178
    const/16 v1, 0x17

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_6

    .line 1184
    :sswitch_19
    const-string v0, "WorldCongress"

    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_2e

    .line 1191
    .line 1192
    goto :goto_5

    .line 1193
    :cond_2e
    new-instance v0, Ldb2;

    .line 1194
    .line 1195
    invoke-direct {v0, v10}, Ldb2;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_6

    .line 1199
    :sswitch_1a
    const-string v0, "UnitPromotion"

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_2f

    .line 1206
    .line 1207
    goto :goto_5

    .line 1208
    :cond_2f
    new-instance v0, Ldb2;

    .line 1209
    .line 1210
    invoke-direct {v0, v3}, Ldb2;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_6

    .line 1214
    :sswitch_1b
    const-string v0, "Leader"

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_30

    .line 1221
    .line 1222
    :goto_5
    new-instance v0, Ldb2;

    .line 1223
    .line 1224
    invoke-direct {v0, v10}, Ldb2;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_6

    .line 1228
    :cond_30
    new-instance v0, Lwa2;

    .line 1229
    .line 1230
    const/16 v1, 0x1c

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_6
    iput-object p1, v0, Leb2;->d:Lta2;

    .line 1236
    .line 1237
    iget-object p1, v7, Lcom/spears/civilopedia/pages/PageActivity;->G:Landroid/widget/LinearLayout;

    .line 1238
    .line 1239
    const-string v1, "linearLayout"

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    if-eqz p1, :cond_3d

    .line 1243
    .line 1244
    iput-object p1, v0, Leb2;->a:Landroid/widget/LinearLayout;

    .line 1245
    .line 1246
    if-eqz p1, :cond_3c

    .line 1247
    .line 1248
    const v4, 0x7f06007a

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1256
    .line 1257
    if-nez p1, :cond_31

    .line 1258
    .line 1259
    invoke-virtual {v0}, Leb2;->k()Landroid/widget/LinearLayout;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    :cond_31
    iput-object p1, v0, Leb2;->b:Landroid/widget/LinearLayout;

    .line 1264
    .line 1265
    iget-object p1, v7, Lcom/spears/civilopedia/pages/PageActivity;->G:Landroid/widget/LinearLayout;

    .line 1266
    .line 1267
    if-eqz p1, :cond_3b

    .line 1268
    .line 1269
    const v1, 0x7f0600a6

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1277
    .line 1278
    if-nez p1, :cond_33

    .line 1279
    .line 1280
    iget-object p1, v0, Leb2;->b:Landroid/widget/LinearLayout;

    .line 1281
    .line 1282
    if-eqz p1, :cond_32

    .line 1283
    .line 1284
    goto :goto_7

    .line 1285
    :cond_32
    const-string p0, "leftBox"

    .line 1286
    .line 1287
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v2

    .line 1291
    :cond_33
    :goto_7
    iput-object p1, v0, Leb2;->c:Landroid/widget/LinearLayout;

    .line 1292
    .line 1293
    iput-object p0, v0, Leb2;->e:Llc3;

    .line 1294
    .line 1295
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p0

    .line 1303
    invoke-virtual {p0}, Lbw2;->c()Z

    .line 1304
    .line 1305
    .line 1306
    move-result p0

    .line 1307
    const-string p1, "Required value was null."

    .line 1308
    .line 1309
    if-eqz p0, :cond_35

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    invoke-virtual {p0}, Lg01;->c()Llc3;

    .line 1316
    .line 1317
    .line 1318
    iget-object p0, p0, Lg01;->h:Ls01;

    .line 1319
    .line 1320
    if-eqz p0, :cond_34

    .line 1321
    .line 1322
    iput-object p0, v0, Leb2;->g:Ls01;

    .line 1323
    .line 1324
    goto :goto_8

    .line 1325
    :cond_34
    invoke-static {p1}, Lyf;->f(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_35
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    invoke-virtual {p0}, Lbw2;->d()Z

    .line 1338
    .line 1339
    .line 1340
    move-result p0

    .line 1341
    if-eqz p0, :cond_36

    .line 1342
    .line 1343
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p0

    .line 1347
    invoke-virtual {p0}, Lg01;->d()Lo01;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    iput-object p0, v0, Leb2;->f:Lo01;

    .line 1352
    .line 1353
    goto :goto_8

    .line 1354
    :cond_36
    invoke-virtual {v7}, Lxm;->g()Lg01;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p0

    .line 1358
    invoke-virtual {p0}, Lg01;->c()Llc3;

    .line 1359
    .line 1360
    .line 1361
    iget-object p0, p0, Lg01;->g:Lv01;

    .line 1362
    .line 1363
    if-eqz p0, :cond_3a

    .line 1364
    .line 1365
    iput-object p0, v0, Leb2;->h:Lv01;

    .line 1366
    .line 1367
    :goto_8
    invoke-virtual {v0}, Leb2;->j()V

    .line 1368
    .line 1369
    .line 1370
    iget-object p0, v0, Leb2;->c:Landroid/widget/LinearLayout;

    .line 1371
    .line 1372
    const-string p1, "rightBox"

    .line 1373
    .line 1374
    if-eqz p0, :cond_39

    .line 1375
    .line 1376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1377
    .line 1378
    .line 1379
    move-result p0

    .line 1380
    if-nez p0, :cond_38

    .line 1381
    .line 1382
    iget-object p0, v0, Leb2;->c:Landroid/widget/LinearLayout;

    .line 1383
    .line 1384
    if-eqz p0, :cond_37

    .line 1385
    .line 1386
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_37
    invoke-static {p1}, Lda1;->O(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v2

    .line 1394
    :cond_38
    return-void

    .line 1395
    :cond_39
    invoke-static {p1}, Lda1;->O(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v2

    .line 1399
    :cond_3a
    invoke-static {p1}, Lyf;->f(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_3b
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v2

    .line 1407
    :cond_3c
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v2

    .line 1411
    :cond_3d
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v2

    .line 1415
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_0
    .sparse-switch
        -0x7892ced7 -> :sswitch_1b
        -0x754618a1 -> :sswitch_1a
        -0x728b11f6 -> :sswitch_19
        -0x719840aa -> :sswitch_18
        -0x712d6eae -> :sswitch_17
        -0x6c8bc9ef -> :sswitch_16
        -0x6c62e22e -> :sswitch_15
        -0x516b892c -> :sswitch_14
        -0x2d091ca1 -> :sswitch_13
        -0x26a5c213 -> :sswitch_12
        -0x259f08cf -> :sswitch_11
        -0x21090b42 -> :sswitch_10
        -0x1cc6ceaf -> :sswitch_f
        -0x1079d7d2 -> :sswitch_e
        0x284da4 -> :sswitch_d
        0x3e1a9ca -> :sswitch_c
        0x4b7c229 -> :sswitch_b
        0xe60ab15 -> :sswitch_a
        0x12b9612c -> :sswitch_9
        0x151397ae -> :sswitch_8
        0x28db12d6 -> :sswitch_7
        0x2e65b5c4 -> :sswitch_6
        0x34d985c6 -> :sswitch_5
        0x50c8e2f9 -> :sswitch_4
        0x57a494b6 -> :sswitch_3
        0x760f2022 -> :sswitch_2
        0x7661cdc1 -> :sswitch_1
        0x7f0d9838 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setPageContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spears/civilopedia/pages/PageActivity;->I:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
