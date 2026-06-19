.class public final Lf14;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final n:I

.field public final o:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final p:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field public final synthetic q:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf14;->q:Lcom/google/android/gms/common/api/internal/zak;

    .line 5
    .line 6
    iput p2, p0, Lf14;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lf14;->o:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    iput-object p4, p0, Lf14;->p:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lf14;->n:I

    .line 17
    .line 18
    iget-object p0, p0, Lf14;->q:Lcom/google/android/gms/common/api/internal/zak;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
