.class public abstract Lcom/google/android/gms/common/api/internal/zap;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lcom/google/android/gms/internal/base/zau;

.field public final r:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->q:Lcom/google/android/gms/internal/base/zau;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zap;->r:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public abstract c()V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg14;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->r:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zap;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object p2, v1, Lg14;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    if-ne p2, p3, :cond_5

    .line 47
    .line 48
    if-ne p1, p3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zap;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-nez p2, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 p1, 0xd

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 70
    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_4
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    iget-object p3, v1, Lg14;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, v3, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, v1, Lg14;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/zap;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p1, v1, Lg14;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    iget p2, v1, Lg14;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg14;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lg14;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/api/internal/zap;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "resolving_error"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const-string v1, "failed_status"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "failed_resolution"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failed_client_id"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Lg14;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lg14;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lg14;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lg14;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const-string v1, "resolving_error"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "failed_client_id"

    .line 24
    .line 25
    iget p0, p0, Lg14;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v1, "failed_status"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "failed_resolution"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zap;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zap;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    new-instance v0, Lg14;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg14;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lf01;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, p0, v0, v1}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zap;->q:Lcom/google/android/gms/internal/base/zau;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void
.end method
