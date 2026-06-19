.class public final Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lup2;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lup2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 6

    .line 1
    iget v0, p0, Lup2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lup2;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir1;->ON_CREATE:Lir1;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lpr1;->getLifecycle()Lkr1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lkr1;->b(Lor1;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Llx2;

    .line 22
    .line 23
    invoke-virtual {v2}, Llx2;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lbr0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lir1;->ON_STOP:Lir1;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroidx/fragment/app/c;

    .line 38
    .line 39
    iget-object p0, v2, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v2, [Lw01;

    .line 53
    .line 54
    array-length p0, v2

    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    array-length p0, v2

    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    aget-object p0, v2, v1

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    aget-object p0, v2, v1

    .line 65
    .line 66
    throw v3

    .line 67
    :pswitch_2
    check-cast v2, Li10;

    .line 68
    .line 69
    iget-object p1, v2, Li10;->r:Llt3;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lc10;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lc10;->a:Llt3;

    .line 82
    .line 83
    iput-object p1, v2, Li10;->r:Llt3;

    .line 84
    .line 85
    :cond_4
    iget-object p1, v2, Li10;->r:Llt3;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Llt3;

    .line 90
    .line 91
    invoke-direct {p1}, Llt3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Li10;->r:Llt3;

    .line 95
    .line 96
    :cond_5
    iget-object p1, v2, Lh10;->n:Lrr1;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lrr1;->b(Lor1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, Lrx2;

    .line 103
    .line 104
    sget-object v0, Lir1;->ON_CREATE:Lir1;

    .line 105
    .line 106
    if-ne p2, v0, :cond_d

    .line 107
    .line 108
    invoke-interface {p1}, Lpr1;->getLifecycle()Lkr1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lkr1;->b(Lor1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lrx2;->getSavedStateRegistry()Lpx2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "androidx.savedstate.Restarter"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lpx2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    const-string p1, "classes_to_restore"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    const-string p2, "Class "

    .line 154
    .line 155
    :try_start_0
    const-class v0, Lup2;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v4, Lnx2;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p2, Lnx2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    instance-of p1, v2, Lmt3;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    move-object p1, v2

    .line 196
    check-cast p1, Lmt3;

    .line 197
    .line 198
    invoke-interface {p1}, Lmt3;->getViewModelStore()Llt3;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v2}, Lrx2;->getSavedStateRegistry()Lpx2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Llt3;->a:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    new-instance v0, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lht3;

    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-interface {v2}, Lpr1;->getLifecycle()Lkr1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4, p2, v5}, Lm90;->f(Lht3;Lpx2;Lkr1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_7

    .line 274
    .line 275
    invoke-virtual {p2}, Lpx2;->d()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 281
    .line 282
    invoke-static {v2, p0}, Lbr0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception p0

    .line 287
    const-string p2, "Failed to instantiate "

    .line 288
    .line 289
    invoke-static {p2, p1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_1
    move-exception p0

    .line 298
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 313
    .line 314
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :catch_2
    move-exception p0

    .line 326
    const-string v0, " wasn\'t found"

    .line 327
    .line 328
    invoke-static {p2, p1, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 337
    .line 338
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_3
    return-void

    .line 342
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 343
    .line 344
    const-string p1, "Next event must be ON_CREATE"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
