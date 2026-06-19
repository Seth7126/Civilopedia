.class public final Lcom/spears/civilopedia/planning/logic/storage/MapFile;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spears/civilopedia/planning/logic/storage/MapFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/logic/storage/MapFile;",
        "",
        "",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/spears/civilopedia/planning/logic/storage/MapObject;",
        "object",
        "Lcom/spears/civilopedia/planning/logic/storage/MapObject;",
        "getObject",
        "()Lcom/spears/civilopedia/planning/logic/storage/MapObject;",
        "Companion",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/spears/civilopedia/planning/logic/storage/MapFile$Companion;


# instance fields
.field private final object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spears/civilopedia/planning/logic/storage/MapFile$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->Companion:Lcom/spears/civilopedia/planning/logic/storage/MapFile$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/spears/civilopedia/planning/logic/storage/MapObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyo0;)Lef;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Ltq1;-><init>(Lyo0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltq1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lyo0;->b:Lg01;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lo01;->x:Lcn1;

    .line 26
    .line 27
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/spears/civilopedia/db/tables/CityNames;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/CityNames;->getCivilizationType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/spears/civilopedia/planning/logic/storage/MapFile$buildWorld$$inlined$sortedBy$1;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v5, v0}, Lgz;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/spears/civilopedia/db/tables/CityNames;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/CityNames;->getCityName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    :cond_2
    const-string v6, "??"

    .line 146
    .line 147
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v3, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    new-instance v8, Ltg2;

    .line 173
    .line 174
    invoke-direct {v8, v4}, Ltg2;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lgw;

    .line 187
    .line 188
    invoke-direct {v4, v5, v6, v3}, Lgw;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;->c()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/spears/civilopedia/planning/logic/storage/SimplifiedPlot;

    .line 225
    .line 226
    new-instance v5, Lwg2;

    .line 227
    .line 228
    new-instance v6, Ltg2;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/storage/SimplifiedPlot;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v6, v7}, Ltg2;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/storage/SimplifiedPlot;->a()Lcom/spears/civilopedia/planning/logic/Plot;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v5, v6, v3}, Lwg2;-><init>(Ltg2;Lcom/spears/civilopedia/planning/logic/Plot;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;->d()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/List;

    .line 278
    .line 279
    new-instance v5, Lbv2;

    .line 280
    .line 281
    new-instance v6, Ltg2;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    invoke-direct {v6, v7}, Ltg2;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Ltg2;

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    invoke-direct {v7, v4}, Ltg2;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v6, v7}, Lbv2;-><init>(Ltg2;Ltg2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    new-instance v8, Lef;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-instance v11, Log2;

    .line 321
    .line 322
    new-instance p0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p0, v11, Log2;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v12, Liw;

    .line 333
    .line 334
    invoke-direct {v12, v2}, Liw;-><init>(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Lbp0;

    .line 338
    .line 339
    new-instance p0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p0, v13, Lbp0;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object v9, p1

    .line 350
    invoke-direct/range {v8 .. v13}, Lef;-><init>(Lyo0;Ljava/lang/String;Log2;Liw;Lbp0;)V

    .line 351
    .line 352
    .line 353
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/planning/logic/storage/MapFile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/planning/logic/storage/MapFile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->version:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->version:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->version:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->object:Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "MapFile(version="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", object="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
