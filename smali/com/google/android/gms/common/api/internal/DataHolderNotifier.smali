.class public abstract Lcom/google/android/gms/common/api/internal/DataHolderNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public final notifyListener(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
