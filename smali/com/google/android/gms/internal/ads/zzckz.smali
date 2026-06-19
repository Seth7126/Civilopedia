.class public Lcom/google/android/gms/internal/ads/zzckz;
.super Lcom/google/android/gms/internal/ads/zzcky;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbgd;ZLcom/google/android/gms/internal/ads/zzejf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbgd;ZLcom/google/android/gms/internal/ads/zzejf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->L:Lcom/google/android/gms/internal/ads/zzcce;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "mraid.js"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclj;->zzN()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzax:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzW()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzav:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_1
    return-object v0
.end method
