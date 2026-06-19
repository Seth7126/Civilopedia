.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v5, "vc"

    .line 35
    .line 36
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "vnm"

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v0, "pn"

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string v0, "eid"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c:Ljava/util/List;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzll:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    move v8, v3

    .line 90
    :goto_1
    if-ge v8, v7, :cond_5

    .line 91
    .line 92
    aget-object v9, v6, v8

    .line 93
    .line 94
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "js"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const-string v2, "PawAppSignalGenerator.initialize"

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 181
    .line 182
    invoke-static {v0}, Lqs2;->f(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p0, v1, v3

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "*"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Lmu3;->a:I

    .line 225
    .line 226
    sget-object v1, Lpu3;->e:Lxe;

    .line 227
    .line 228
    invoke-virtual {v1}, Lye;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-static {p1}, Lmu3;->b(Landroid/webkit/WebView;)Llk3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v1, v3, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Llk3;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 255
    .line 256
    invoke-static {p1, p0}, Lop;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-static {}, Lpu3;->a()Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_9
    :goto_4
    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object p0
.end method
