.class public final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
