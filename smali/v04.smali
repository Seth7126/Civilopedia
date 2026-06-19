.class public final Lv04;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv04;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lv04;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv04;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv04;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
