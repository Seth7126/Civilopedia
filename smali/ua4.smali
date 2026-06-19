.class public final Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final n:Landroid/app/Activity;

.field public final synthetic o:Lcom/google/android/gms/internal/consent_sdk/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 8
    .line 9
    iput-object p2, p0, Lua4;->n:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lua4;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lua4;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lua4;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua4;->n:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "Activity is destroyed."

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lua4;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li50;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lmx0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, p0}, Li50;->a(Lmx0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
