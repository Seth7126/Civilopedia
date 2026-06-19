.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
