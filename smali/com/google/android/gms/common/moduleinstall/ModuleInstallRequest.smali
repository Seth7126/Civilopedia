.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "APIs must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "APIs must not be empty."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "Listener must not be null when listener executor is set."

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->a:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getApis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
