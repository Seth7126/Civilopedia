.class public final Leh5;
.super Lw34;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic t:Lcom/google/android/gms/location/LocationCallback;

.field public final synthetic u:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leh5;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p3, p0, Leh5;->t:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    iput-object p4, p0, Leh5;->u:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lw34;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    new-instance v0, Lzi5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzi5;-><init>(Lw34;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Leh5;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Leh5;->u:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "LocationCallback"

    .line 22
    .line 23
    iget-object p0, p0, Leh5;->t:Lcom/google/android/gms/location/LocationCallback;

    .line 24
    .line 25
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
