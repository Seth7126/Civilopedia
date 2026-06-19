.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ln10;
.implements Lhf0;
.implements Lu62;
.implements Li63;
.implements Ljw2;
.implements Lmd3;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lko;->n:I

    iput-object p2, p0, Lko;->p:Ljava/lang/Object;

    iput-object p3, p0, Lko;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo;Ldo2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lko;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lko;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lko;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lko;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyi2;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhm;

    .line 8
    .line 9
    iget-boolean v1, v0, Lyi2;->D:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyi2;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lyi2;->B:J

    .line 17
    .line 18
    iget-wide v3, p0, Lhm;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lhm;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lhm;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lyi2;->A:J

    .line 27
    .line 28
    iget-wide v5, p0, Lhm;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lyi2;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lyi2;->D:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Lyi2;->D:Z

    .line 40
    .line 41
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lko;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw2;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyl;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Llw2;->q:Lzk;

    .line 13
    .line 14
    iget v2, p1, Lzk;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Llw2;->d(Landroid/database/sqlite/SQLiteDatabase;Lyl;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lrj2;->values()[Lrj2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lyl;->c:Lrj2;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lzk;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Lyl;->b(Lrj2;)Lyl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Llw2;->d(Landroid/database/sqlite/SQLiteDatabase;Lyl;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lml;

    .line 85
    .line 86
    iget-wide v2, v2, Lml;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string v2, "value"

    .line 114
    .line 115
    const-string v3, "event_id"

    .line 116
    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, Lkw2;

    .line 170
    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, Lkw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lml;

    .line 205
    .line 206
    iget-wide v1, v0, Lml;->a:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v3, v0, Lml;->c:Lyk;

    .line 220
    .line 221
    invoke-virtual {v3}, Lyk;->c()Lxk;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lkw2;

    .line 250
    .line 251
    iget-object v6, v5, Lkw2;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v5, Lkw2;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, Lxk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, v0, Lml;->b:Lyl;

    .line 260
    .line 261
    invoke-virtual {v3}, Lxk;->c()Lyk;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lml;

    .line 266
    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, Lml;-><init>(JLyl;Lyk;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public b(Lbo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf0;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhf0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhf0;->b(Lbo2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lhf0;->b(Lbo2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lmm;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lko;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lko;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lbr0;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, Lbr0;->n:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    if-lt v0, v2, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Le2;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    :goto_0
    new-instance p1, Lhl;

    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Lhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_3
    check-cast v1, Lw00;

    .line 154
    .line 155
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v1, Lw00;->f:Ln10;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Ln10;->c(Lmm;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lko;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lko;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lko;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqo1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lqo1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Llw2;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Ltu1;->t:Ltu1;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Llw2;->e(JLtu1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lqo1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Llw2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Llw2;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Llw2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Lxv3;)Lxv3;
    .locals 2

    .line 1
    iget-object v0, p0, Lko;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lua2;

    .line 8
    .line 9
    sget v1, Lcom/spears/civilopedia/pages/PageActivity;->K:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x207

    .line 15
    .line 16
    iget-object v1, p2, Lxv3;->a:Luv3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Luv3;->g(I)Lx71;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/spears/civilopedia/pages/PageActivity;->J:Lx71;

    .line 26
    .line 27
    invoke-virtual {p0}, Lua2;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public f(Lno;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmo;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldo2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lib;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v0, p0, v3}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lno;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lmo;->a:Ljy4;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljy4;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lmo;->h(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
