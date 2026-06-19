.class public final Lcom/google/android/gms/internal/ads/zzfsv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsx;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/zzfuy;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftl;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->e:Lcom/google/android/gms/internal/ads/zzftl;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuh;->zza()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 71
    .line 72
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 73
    .line 74
    invoke-static {p1}, Lqs2;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Landroid/webkit/WebView;

    .line 81
    .line 82
    sget p2, Lmu3;->a:I

    .line 83
    .line 84
    sget-object p2, Lpu3;->d:Lxe;

    .line 85
    .line 86
    invoke-virtual {p2}, Lye;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lmu3;->b(Landroid/webkit/WebView;)Llk3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Llk3;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 99
    .line 100
    const-string v0, "omidJsSessionService"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lno4;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Landroid/webkit/WebView;

    .line 113
    .line 114
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "*"

    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lye;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-static {p0}, Lmu3;->b(Landroid/webkit/WebView;)Llk3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p2, 0x0

    .line 140
    new-array v2, p2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Llk3;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 151
    .line 152
    new-instance v2, Liu3;

    .line 153
    .line 154
    invoke-direct {v2, p2, p1}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lnp;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Lnp;-><init>(Liu3;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {}, Lpu3;->a()Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_4
    invoke-static {}, Lpu3;->a()Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_5
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 177
    .line 178
    invoke-static {p0}, Lbr0;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfsv;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfso;->zza:Lcom/google/android/gms/internal/ads/zzfso;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Lcom/google/android/gms/internal/ads/zzfsr;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsw;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Lcom/google/android/gms/internal/ads/zzfso;Lcom/google/android/gms/internal/ads/zzfsr;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsw;Z)Lcom/google/android/gms/internal/ads/zzfsk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfsl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->c:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->e:Lcom/google/android/gms/internal/ads/zzftl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzftk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzc()Lcom/google/android/gms/internal/ads/zzfsq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzd()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfsu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkp4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lkp4;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsu;Ljava/util/Timer;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Ad overlay"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->e:Lcom/google/android/gms/internal/ads/zzftl;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
