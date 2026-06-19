.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/tree/tech/TechTreeNode;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/tree/tech/TechTreeNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Laf3;->o:Lcom/spears/civilopedia/tree/tech/TechTreeNode;

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
    .locals 10

    .line 1
    iget p1, p0, Laf3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Laf3;->o:Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->w:Lcf3;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    check-cast p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->W:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->a0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getTechType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getTechType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->a0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getDetailButton()Landroid/widget/ImageButton;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->a0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v2, 0x8

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->b0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v4, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->a0:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->a0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lql3;->m()Lo01;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lo01;->w()Lqy3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v1, Loa;

    .line 196
    .line 197
    const/16 v4, 0x1d

    .line 198
    .line 199
    invoke-direct {v1, v4}, Loa;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move v3, v2

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v6, 0x7f080040

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lql3;->n()Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v6, Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getX()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v4, Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getY()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/lit8 v6, v6, -0x14

    .line 275
    .line 276
    int-to-double v6, v6

    .line 277
    add-int/lit8 v4, v4, -0x3c

    .line 278
    .line 279
    int-to-double v8, v4

    .line 280
    invoke-static {p1, v6, v7, v8, v9}, Lqq0;->a(Landroid/content/Context;DD)Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v6, 0x7f0600c8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lql3;->n()Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    :goto_5
    return-void

    .line 312
    :pswitch_0
    iget-object p1, p0, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->w:Lcf3;

    .line 313
    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getTechType()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p1, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroid/content/Intent;

    .line 326
    .line 327
    const-class v1, Lcom/spears/civilopedia/pages/PageActivity;

    .line 328
    .line 329
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "PageId"

    .line 333
    .line 334
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string p0, "SectionId"

    .line 338
    .line 339
    const-string v1, "TECHNOLOGIES"

    .line 340
    .line 341
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
