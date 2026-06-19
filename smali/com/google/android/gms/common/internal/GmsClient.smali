.class public abstract Lcom/google/android/gms/common/internal/GmsClient;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Lcom/google/android/gms/common/internal/zaj;"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/Set;

.field public final T:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 14
    .line 15
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/a;

    .line 27
    .line 28
    invoke-direct {v1, p5}, Lcom/google/android/gms/common/internal/a;-><init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v7, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p5, Lcom/google/android/gms/common/internal/b;

    .line 37
    .line 38
    invoke-direct {p5, v0}, Lcom/google/android/gms/common/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p5

    .line 42
    :goto_1
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p3

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClient;->T:Landroid/accounts/Account;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 78
    .line 79
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 87
    .line 88
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v9

    .line 92
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClient;->S:Ljava/util/Set;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->S:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->T:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object p0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->S:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method
