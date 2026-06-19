.class public final Ljb0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    .line 98
    new-instance p1, La60;

    const/4 v0, 0x4

    .line 99
    invoke-direct {p1, v0}, La60;-><init>(I)V

    .line 100
    iput-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Ljb0;->n:Z

    return-void

    .line 102
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Ljb0;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaa;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lj2;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lj2;->a(Landroid/media/Spatializer;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput-boolean v1, p0, Ljb0;->n:Z

    .line 38
    .line 39
    new-instance p3, Ljj5;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2}, Ljj5;-><init>(Ljb0;Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Ljb0;->q:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ljb0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p0, Ldq0;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, p2, v0}, Ldq0;-><init>(Landroid/os/Handler;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, p3}, Lj2;->f(Landroid/media/Spatializer;Ldq0;Ljj5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v1, p0, Ljb0;->n:Z

    .line 73
    .line 74
    iput-object v0, p0, Ljb0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Ljb0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq71;Z)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Ljb0;->p:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Ljb0;->q:Ljava/lang/Object;

    .line 90
    iput-boolean p4, p0, Ljb0;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;Z[I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljb0;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ljb0;->n:Z

    iput-object p4, p0, Ljb0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb0;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 110
    new-instance v1, La60;

    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v2}, La60;-><init>(I)V

    .line 112
    iput-object v1, p0, Ljb0;->p:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Ljb0;->n:Z

    if-eqz p1, :cond_0

    .line 114
    iget-object p0, p1, Lmb0;->d:Landroid/content/ComponentName;

    .line 115
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object p0, p1, Lmb0;->c:Leb0;

    .line 117
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lso1;Lsb3;Laj2;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Ljb0;->p:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Ljb0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Ljb0;->n:Z

    return-void
.end method

.method public constructor <init>(Lsr0;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->q:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 82
    iput-boolean p2, p0, Ljb0;->n:Z

    .line 83
    new-instance p1, Ldj1;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 84
    :goto_0
    invoke-direct {p1, p2}, Ldj1;-><init>(I)V

    .line 85
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ljb0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lq71;
    .locals 9

    .line 1
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Ljb0;->n:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La60;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lhb0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, "com.android.browser.headers"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v7, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v4, 0x22

    .line 102
    .line 103
    if-lt v1, v4, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Ljb0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/ActivityOptions;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lgb0;->a()Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Ljb0;->q:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Ljb0;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityOptions;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lib0;->a(Landroid/app/ActivityOptions;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Ljb0;->q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/app/ActivityOptions;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    new-instance p0, Lq71;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct {p0, v1, v0, v3}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ljb0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v7, Lgj5;

    .line 2
    .line 3
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 6
    .line 7
    iget-object v1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/zzzl;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lgj5;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljb0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    .line 22
    .line 23
    new-instance v8, Lcom/google/android/gms/internal/ads/zzguc;

    .line 24
    .line 25
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v3, v0

    .line 30
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v6, p0, Ljb0;->n:Z

    .line 35
    .line 36
    new-instance v0, Ldj5;

    .line 37
    .line 38
    aget v5, p3, v3

    .line 39
    .line 40
    move v1, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v7}, Ldj5;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;IZLgj5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
