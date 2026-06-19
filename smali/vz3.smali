.class public final Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz3;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lvz3;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lvz3;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lvz3;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvz3;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lvz3;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lvz3;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lvz3;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
