.class public final Ljz3;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zag;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz3;->n:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    .line 1
    new-instance v0, Liz3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liz3;-><init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljz3;->n:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
