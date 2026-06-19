.class public final Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk04;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lk04;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk04;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lk04;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
