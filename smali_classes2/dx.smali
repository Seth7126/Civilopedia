.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldx;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ldx;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Ldx;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ldx;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmy0;

    .line 9
    .line 10
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->z:Lhx;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    check-cast p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->W:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->d0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getCivicType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getCivicType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->d0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getDetailButton()Landroid/widget/ImageButton;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->d0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v2, 0x8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p0, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->e0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v4, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->d0:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->d0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lql3;->m()Lo01;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lo01;->d()Lqy3;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civics;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v3, Loa;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v3, v4}, Loa;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move v3, v2

    .line 214
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    add-int/2addr v3, v4

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civics;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const v7, 0x7f080040

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v7, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getX()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v5, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getY()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/lit8 v7, v7, -0x14

    .line 277
    .line 278
    int-to-double v7, v7

    .line 279
    add-int/lit8 v5, v5, -0x3c

    .line 280
    .line 281
    int-to-double v9, v5

    .line 282
    invoke-static {p1, v7, v8, v9, v10}, Lqq0;->a(Landroid/content/Context;DD)Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v7, 0x7f0600c8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    :goto_5
    return-void

    .line 314
    :pswitch_1
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 315
    .line 316
    iget-object p1, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->z:Lhx;

    .line 317
    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getCivicType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p1, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/content/Intent;

    .line 330
    .line 331
    const-class v1, Lcom/spears/civilopedia/pages/PageActivity;

    .line 332
    .line 333
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "PageId"

    .line 337
    .line 338
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string p0, "SectionId"

    .line 342
    .line 343
    const-string v1, "CIVICS"

    .line 344
    .line 345
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
