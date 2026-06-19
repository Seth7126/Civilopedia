.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/zzfsb;

.field public final d:Lcom/google/android/gms/internal/ads/zzfrf;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfrf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->c:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->d:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, p1}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzj()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzft;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->q(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/client/zzft;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->q(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfsa;->zzj()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzh()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->m()V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzf()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    monitor-exit p0

    .line 263
    return-object v1

    .line 264
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzd()Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzf()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_6

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lhu4;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lhu4;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->d:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 63
    .line 64
    :goto_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    :goto_4
    move-object v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzk()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const-string v9, "1"

    .line 81
    .line 82
    move v3, v2

    .line 83
    move v2, p2

    .line 84
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lhu4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v10

    .line 89
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lhu4;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lhu4;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->d:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v7, "1"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(JLhu4;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p3

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzg()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v9, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    :goto_0
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->k()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v8, "1"

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    move v4, v0

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(JIILjava/lang/String;Lhu4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return-object v9

    .line 83
    :goto_2
    :try_start_2
    const-string v0, "PreloadAdManager.pollAd"

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Unable to cast ad to the requested type:"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p3

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->f:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->e:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 40
    .line 41
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->f:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    new-instance v2, Lh42;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v3, p0}, Lh42;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lia4;->C(Landroid/net/ConnectivityManager;Lh42;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    .line 80
    const-string v2, "Failed to register network callback"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lfb4;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, v3, p0}, Lfb4;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/EnumMap;

    .line 150
    .line 151
    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 171
    .line 172
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 173
    .line 174
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 175
    .line 176
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->c:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 181
    .line 182
    invoke-virtual {v5, v2, p2}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfrj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfsa;->zzm(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v6, v2

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->d:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzl(Lcom/google/android/gms/internal/ads/zzfrf;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/zzfrj;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v1

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 238
    .line 239
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v6

    .line 243
    new-instance v6, Lhu4;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Lhu4;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;)V

    .line 246
    .line 247
    .line 248
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 249
    .line 250
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/common/util/Clock;

    .line 251
    .line 252
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const-string v7, "1"

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(IJLhu4;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->d:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/common/util/Clock;

    .line 265
    .line 266
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    const-string p2, "1"

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->f(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->g(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->f(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzbex;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->g(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->f(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->g(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
