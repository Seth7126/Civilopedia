.class public final Lcom/google/android/gms/internal/consent_sdk/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lj50;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzbs;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zztm;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field public g:Landroid/app/Dialog;

.field public h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zztm;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->d:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->e:Lcom/google/android/gms/internal/consent_sdk/zztm;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lqq3;Lpq3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->e:Lcom/google/android/gms/internal/consent_sdk/zztm;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lmd4;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lmd4;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lva4;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lva4;-><init>(Lqq3;Lpq3;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->d:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "UTF-8"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v4, "text/html"

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x2710

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lva4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lmx0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lva4;->onConsentFormLoadFailure(Lmx0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final show(Landroid/app/Activity;Li50;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 30
    .line 31
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lmx0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Li50;->a(Lmx0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lua4;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lua4;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/app/Dialog;

    .line 71
    .line 72
    const v2, 0x1030010

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 93
    .line 94
    const-string v0, "Activity with null windows is passed in."

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lmx0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p2, p0}, Li50;->a(Lmx0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x1000000

    .line 123
    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lmt2;->v(Landroid/view/Window;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 141
    .line 142
    const-string p2, "UMP_messagePresented"

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
