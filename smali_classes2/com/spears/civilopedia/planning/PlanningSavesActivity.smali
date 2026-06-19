.class public final Lcom/spears/civilopedia/planning/PlanningSavesActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/PlanningSavesActivity;",
        "Lxm;",
        "<init>",
        "()V",
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
.field public static final synthetic J:I


# instance fields
.field public G:Ljava/util/List;

.field public final H:Ly22;

.field public final I:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco0;->n:Lco0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->H:Ly22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->I:Ly22;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lef;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ltq1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltq1;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->G:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->G:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "leaders"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lta2;

    .line 59
    .line 60
    iget-object v5, v5, Lta2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "saves"

    .line 73
    .line 74
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v6, " "

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v8, v0

    .line 92
    move v9, v5

    .line 93
    :goto_1
    if-ge v9, v8, :cond_4

    .line 94
    .line 95
    aget-object v10, v0, v9

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    filled-new-array {v6}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11, v12}, Lza3;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v11, v5

    .line 126
    :goto_2
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v7, Lco0;->n:Lco0;

    .line 135
    .line 136
    :cond_4
    new-instance v0, Liw0;

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-direct {v0, v3}, Liw0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    filled-new-array {v6}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7, v8}, Lza3;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    iget-object v7, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->G:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-static {v7}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lta2;

    .line 204
    .line 205
    iget-object v7, v7, Lta2;->b:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_6
    :goto_4
    iget-object v8, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->G:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v10, v9

    .line 231
    check-cast v10, Lta2;

    .line 232
    .line 233
    iget-object v10, v10, Lta2;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v10, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v9, v2

    .line 243
    :goto_5
    check-cast v9, Lta2;

    .line 244
    .line 245
    new-instance v8, Ljava/util/Date;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Lre2;

    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    iget-object v9, v9, Lta2;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    :cond_9
    move-object v9, v7

    .line 267
    :cond_a
    invoke-static {v9, v6, v8}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-direct {v10, v7, v8, v4}, Lre2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_c
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->H:Ly22;

    .line 283
    .line 284
    check-cast p1, Lj83;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 294
    .line 295
    invoke-virtual {p1}, Lg01;->d()Lo01;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lo01;->e()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lse2;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1, v5}, Lse2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lu10;

    .line 309
    .line 310
    const v1, -0x4403f90d

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {p1, v1, v0, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Lj10;->a(Li10;Lu10;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2
.end method
