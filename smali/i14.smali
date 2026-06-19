.class public final Li14;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lf01;


# direct methods
.method public constructor <init>(Lf01;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li14;->b:Lf01;

    .line 2
    .line 3
    iput-object p2, p0, Li14;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    .line 1
    iget-object v0, p0, Li14;->b:Lf01;

    .line 2
    .line 3
    iget-object v0, v0, Lf01;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zap;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li14;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
