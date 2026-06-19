.class public abstract Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 2
    .line 3
    return-object p0
.end method
