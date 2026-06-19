.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final u:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroid/os/Handler;

.field public final p:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final q:Ljava/util/Set;

.field public final r:Lcom/google/android/gms/common/internal/ClientSettings;

.field public s:Lcom/google/android/gms/signin/zae;

.field public t:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->u:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->o:Landroid/os/Handler;

    .line 7
    .line 8
    const-string p1, "ClientSettings must not be null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->q:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->u:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->p:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->s:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->t:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->t:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->o:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zacs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->s:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zact;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->o:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->p:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->n:Landroid/content/Context;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v6, Lcom/google/android/gms/common/api/internal/zact;->s:Lcom/google/android/gms/signin/zae;

    .line 42
    .line 43
    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/zact;->t:Lcom/google/android/gms/common/api/internal/zacs;

    .line 44
    .line 45
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zact;->q:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zact;->s:Lcom/google/android/gms/signin/zae;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/signin/zae;->zab()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance p0, Loa1;

    .line 63
    .line 64
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-direct {p0, p1, v6}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zaf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->s:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
