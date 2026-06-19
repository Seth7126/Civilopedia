.class public final Lxb4;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb4;->a:I

    .line 15
    iput-object p2, p0, Lxb4;->b:Ljava/lang/String;

    iput-object p1, p0, Lxb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbij;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxb4;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lxb4;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxb4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lxb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxb4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, ",\"as\":"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x4

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v1, v6, v7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object p1, v6, v1

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v5, v6, p1

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object v0, v6, p1

    .line 111
    .line 112
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 113
    .line 114
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 131
    .line 132
    new-instance v1, Lfc4;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, v7}, Lfc4;-><init>(Lxb4;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-string p1, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :pswitch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 193
    .line 194
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbij;

    .line 208
    .line 209
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 210
    .line 211
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbij;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lmb0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception p0

    .line 224
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 11

    .line 1
    iget v0, p0, Lxb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxb4;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "paw_id"

    .line 26
    .line 27
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const-string v8, "as"

    .line 45
    .line 46
    iget-object v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v8, "sdk_ttl_ms"

    .line 56
    .line 57
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v9, v5

    .line 85
    :goto_0
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v8, "signal"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 98
    .line 99
    new-array v9, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v9, v3

    .line 102
    .line 103
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v7, ",\"as\":"

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, ""

    .line 140
    .line 141
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x4

    .line 180
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v6, v3

    .line 183
    .line 184
    aput-object p1, v6, v4

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    aput-object v5, v6, p1

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    aput-object v0, v6, p1

    .line 191
    .line 192
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 193
    .line 194
    invoke-static {v7, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 213
    .line 214
    new-instance v2, Lfc4;

    .line 215
    .line 216
    invoke-direct {v2, p0, p1, v4}, Lfc4;-><init>(Lxb4;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception p0

    .line 224
    const-string p1, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    iget-object p0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    iget-object p0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbij;

    .line 279
    .line 280
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 281
    .line 282
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbij;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Lmb0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_2
    move-exception p0

    .line 295
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 296
    .line 297
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 298
    .line 299
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
