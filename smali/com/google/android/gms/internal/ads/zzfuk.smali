.class public final Lcom/google/android/gms/internal/ads/zzfuk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->i:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzd()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzf()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzj()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuk;->f:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v7, 0x18

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-lt v6, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    instance-of v7, v6, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v6, Landroid/app/Activity;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    check-cast v6, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v9

    .line 78
    :goto_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Lia4;->x(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :cond_3
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuk;->h:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "noWindowFocus"

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    const-string v9, "notAttached"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfuk;->i:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v10, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-instance v6, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v8, v2

    .line 150
    :goto_4
    if-eqz v8, :cond_b

    .line 151
    .line 152
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    move-object v9, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    instance-of v10, v8, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    check-cast v8, Landroid/view/View;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v8, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuk;->d:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :goto_5
    if-nez v9, :cond_e

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->e:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/google/android/gms/internal/ads/zzftk;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzftk;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/view/View;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuk;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 232
    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zza(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    if-eq v9, v7, :cond_0

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->c:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v1, "noAdView"

    .line 275
    .line 276
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->j:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzg(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfuj;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final zzj(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzl(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->j:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
.end method
