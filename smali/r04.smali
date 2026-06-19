.class public final Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr04;->e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lr04;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lr04;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p4, p0, Lr04;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lr04;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final zab()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr04;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr04;->e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 9
    .line 10
    iget-object v2, p0, Lr04;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v3, p0, Lr04;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p0, p0, Lr04;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
