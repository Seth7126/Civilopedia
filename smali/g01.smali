.class public final Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/spears/civilopedia/MyApplication;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Lo01;

.field public d:Llc3;

.field public e:Llc3;

.field public f:Lhw1;

.field public g:Lv01;

.field public h:Ls01;

.field public i:Lq71;

.field public j:Lrl3;

.field public k:Lrl3;

.field public l:Lbw2;


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/MyApplication;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg01;->a:Lcom/spears/civilopedia/MyApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lg01;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg01;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llc3;
    .locals 6

    .line 1
    iget-object v0, p0, Lg01;->e:Llc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg01;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PrefsFile"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lg01;->a:Lcom/spears/civilopedia/MyApplication;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "language-name"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v1}, Lpl1;->valueOf(Ljava/lang/String;)Lpl1;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v1, Lpl1;->n:Lz50;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz50;->t()Lpl1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    invoke-static {v4}, Lqr2;->e(Lpl1;)Lpl1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lbw2;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v0, "civ5"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lbw2;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "civ6"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "civ7"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lpl1;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, ":"

    .line 78
    .line 79
    invoke-static {v0, v4, v2}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Las2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v4, Las2;->d:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 96
    .line 97
    sget-object v0, Las2;->d:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/spears/civilopedia/MyApplication;->t:Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Lpl1;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "_l10n_"

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "raw"

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Luv;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    new-instance v3, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/BufferedReader;

    .line 148
    .line 149
    const/16 v1, 0x2000

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-static {v0}, Lkr2;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lwq3;

    .line 162
    .line 163
    invoke-direct {v0}, Lpn3;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/google/gson/a;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/io/StringReader;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lpn3;->b:Ljava/lang/reflect/Type;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/a;->b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map;

    .line 183
    .line 184
    sput-object v2, Las2;->c:Ljava/lang/String;

    .line 185
    .line 186
    sput-object v0, Las2;->d:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v1, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/spears/civilopedia/MyApplication;->t:Ljava/util/Map;

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lbw2;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lg01;->b()Lhw1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ls01;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ls01;-><init>(Lhw1;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lg01;->h:Ls01;

    .line 215
    .line 216
    new-instance v2, Lmc3;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lmc3;-><init>(Ls01;Lhw1;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lg01;->d:Llc3;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbw2;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lg01;->b()Lhw1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lo01;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lo01;-><init>(Lhw1;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lg01;->c:Lo01;

    .line 244
    .line 245
    new-instance v2, Lnc3;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Lnc3;-><init>(Lo01;Lhw1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {p0}, Lg01;->b()Lhw1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lv01;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lv01;-><init>(Lhw1;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lg01;->g:Lv01;

    .line 261
    .line 262
    new-instance v2, Loc3;

    .line 263
    .line 264
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v1, v0, v3}, Loc3;-><init>(Lv01;Lhw1;Lbw2;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iput-object v2, p0, Lg01;->e:Llc3;

    .line 272
    .line 273
    iput-object v2, p0, Lg01;->d:Llc3;

    .line 274
    .line 275
    return-object v2

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    invoke-static {v0, p0}, Ldw4;->D(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public final b()Lhw1;
    .locals 3

    .line 1
    iget-object v0, p0, Lg01;->f:Lhw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbw2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lg01;->a:Lcom/spears/civilopedia/MyApplication;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lhw1;-><init>(Lcom/spears/civilopedia/MyApplication;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg01;->f:Lhw1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Llc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01;->d:Llc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg01;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg01;->a()Llc3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lo01;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg01;->c()Llc3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg01;->c:Lo01;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e()Lbw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01;->l:Lbw2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ruleSet"

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

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "rule-set-key-text"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg01;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbw2;->n:Lz50;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lz50;->s(Ljava/lang/String;)Lbw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lg01;->l:Lbw2;

    .line 20
    .line 21
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg01;->e()Lbw2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 28
    .line 29
    return-void
.end method
