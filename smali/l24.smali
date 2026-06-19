.class public final Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmo;

.field public final c:Lqj4;

.field public final d:Lg24;

.field public final e:Lg24;

.field public f:Z

.field public g:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmo;Ltj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll24;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 9
    .line 10
    iput-object p1, p0, Ll24;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ll24;->b:Lmo;

    .line 13
    .line 14
    iput-object p3, p0, Ll24;->c:Lqj4;

    .line 15
    .line 16
    new-instance p1, Lg24;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lg24;-><init>(Ll24;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll24;->d:Lg24;

    .line 23
    .line 24
    new-instance p1, Lg24;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lg24;-><init>(Ll24;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll24;->e:Lg24;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ll24;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Ll24;->e:Lg24;

    .line 23
    .line 24
    iget-object v2, p0, Ll24;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lg24;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll24;->f:Z

    .line 30
    .line 31
    iget-object p0, p0, Ll24;->d:Lg24;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean p1, p0, Lg24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-lt p1, v3, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lg24;->b:Z

    .line 52
    .line 53
    if-eq v4, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x2

    .line 58
    :goto_0
    invoke-static {v2, p0, v0, p1}, Lmf2;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-boolean v4, p0, Lg24;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-virtual {p0, v2, v0}, Lg24;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
