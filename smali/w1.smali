.class public final Lw1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lx1;


# direct methods
.method public constructor <init>(Lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1;->a:Lx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1;->a(Landroid/view/View;)Liu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liu3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lws3;->a:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lts3;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x7f0600c0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_1
    if-lt v1, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p2, v5}, Lf2;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v6, v5}, Lo2;->f(IZ)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-lt v1, v4, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lts3;->b(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const v5, 0x7f0600ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v6, v7

    .line 104
    :goto_4
    if-lt v1, v4, :cond_7

    .line 105
    .line 106
    invoke-static {p2, v6}, Lf2;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v0, v3, v6}, Lo2;->f(IZ)V

    .line 112
    .line 113
    .line 114
    :goto_5
    const-class v3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-lt v1, v4, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lts3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const v5, 0x7f0600bb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v5, v2

    .line 138
    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-lt v1, v4, :cond_a

    .line 141
    .line 142
    invoke-static {p2, v5}, Lf2;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    const/16 v4, 0x1e

    .line 156
    .line 157
    if-lt v1, v4, :cond_b

    .line 158
    .line 159
    invoke-static {p1}, Lus3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    const v5, 0x7f0600c1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object v3, v2

    .line 180
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-lt v1, v4, :cond_d

    .line 183
    .line 184
    invoke-static {p2, v3}, Lm2;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 193
    .line 194
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lx1;->b(Landroid/view/View;Lo2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/16 v3, 0x1a

    .line 207
    .line 208
    if-ge v1, v3, :cond_15

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0600b9

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/util/SparseArray;

    .line 254
    .line 255
    if-eqz v8, :cond_10

    .line 256
    .line 257
    new-instance v9, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move v10, v7

    .line 263
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ge v10, v11, :cond_f

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-nez v11, :cond_e

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move v10, v7

    .line 292
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-ge v10, v11, :cond_10

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    instance-of v8, p0, Landroid/text/Spanned;

    .line 315
    .line 316
    if-eqz v8, :cond_11

    .line 317
    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, Landroid/text/Spanned;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 326
    .line 327
    invoke-interface {v2, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 332
    .line 333
    :cond_11
    if-eqz v2, :cond_15

    .line 334
    .line 335
    array-length v8, v2

    .line 336
    if-lez v8, :cond_15

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 343
    .line 344
    const/high16 v9, 0x7f060000

    .line 345
    .line 346
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/util/SparseArray;

    .line 354
    .line 355
    if-nez p2, :cond_12

    .line 356
    .line 357
    new-instance p2, Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    move v1, v7

    .line 366
    :goto_c
    array-length v8, v2

    .line 367
    if-ge v1, v8, :cond_15

    .line 368
    .line 369
    aget-object v8, v2, v1

    .line 370
    .line 371
    move v9, v7

    .line 372
    :goto_d
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-ge v9, v10, :cond_14

    .line 377
    .line 378
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 389
    .line 390
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_13

    .line 395
    .line 396
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto :goto_e

    .line 401
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_14
    sget v8, Lo2;->d:I

    .line 405
    .line 406
    add-int/lit8 v9, v8, 0x1

    .line 407
    .line 408
    sput v9, Lo2;->d:I

    .line 409
    .line 410
    :goto_e
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    aget-object v10, v2, v1

    .line 413
    .line 414
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aget-object v9, v2, v1

    .line 421
    .line 422
    move-object v10, p0

    .line 423
    check-cast v10, Landroid/text/Spanned;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lo2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lo2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lo2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lo2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_15
    const p0, 0x7f0600b8

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/util/List;

    .line 492
    .line 493
    if-nez p0, :cond_16

    .line 494
    .line 495
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 496
    .line 497
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-ge v7, p1, :cond_17

    .line 502
    .line 503
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ll2;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lo2;->a(Ll2;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0600b8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll2;

    .line 32
    .line 33
    iget-object v3, v3, Ll2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const/high16 v0, 0x7f060000

    .line 56
    .line 57
    if-ne p2, v0, :cond_6

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p2, 0x7f0600b9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/util/SparseArray;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of p3, p2, Landroid/text/Spanned;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    move-object p3, p2

    .line 108
    check-cast p3, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 115
    .line 116
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 p2, 0x0

    .line 124
    :goto_2
    move p3, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_5

    .line 126
    .line 127
    array-length v0, p2

    .line 128
    if-ge p3, v0, :cond_5

    .line 129
    .line 130
    aget-object v0, p2, p3

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    return v1

    .line 147
    :cond_6
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->a:Lx1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1;->n:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
