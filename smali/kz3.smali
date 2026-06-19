.class public final Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz3;->b:Lcom/google/android/gms/common/api/internal/zaad;

    .line 5
    .line 6
    iput-object p2, p0, Lkz3;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz3;->b:Lcom/google/android/gms/common/api/internal/zaad;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaad;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lkz3;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
