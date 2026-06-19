.class public final Le04;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le04;->a:Lcom/google/android/gms/common/api/internal/zabq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSignOutComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le04;->a:Lcom/google/android/gms/common/api/internal/zabq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 6
    .line 7
    new-instance v1, Ld04;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld04;-><init>(Le04;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
