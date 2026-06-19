.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ls50;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ls50;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb4;->a:Ls50;

    .line 5
    .line 6
    iput-object p2, p0, Leb4;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 7
    .line 8
    iput-object p3, p0, Leb4;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Leb4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leb4;->a:Ls50;

    .line 2
    .line 3
    iget-object v0, v0, Ls50;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbee;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leb4;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "text"

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbee;->A:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v4, p0, Leb4;->c:Landroid/webkit/WebView;

    .line 39
    .line 40
    iget-boolean p0, p0, Leb4;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v4

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float v6, p1

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float v7, p1

    .line 114
    move v3, p0

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf(Ljava/lang/String;ZFFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v3, p0

    .line 120
    move-object p0, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v6, v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-float v7, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf(Ljava/lang/String;ZFFFF)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbee;->q:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Lcom/google/android/gms/internal/ads/zzbdu;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 158
    .line 159
    const-string p1, "Failed to get webview content."

    .line 160
    .line 161
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "ContentFetchTask.processWebViewContent"

    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 175
    .line 176
    const-string p0, "Json string may be malformed."

    .line 177
    .line 178
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_1
    return-void
.end method
