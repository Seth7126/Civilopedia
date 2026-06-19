.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/RegistrationMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

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
.field public a:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field public b:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/common/api/internal/e;

    .line 68
    .line 69
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public onConnectionSuspended(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    return-object p0
.end method
