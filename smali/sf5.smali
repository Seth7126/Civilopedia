.class public final Lsf5;
.super Lw34;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic t:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsf5;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lsf5;->t:Lcom/google/android/gms/location/LocationListener;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lw34;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 7
    .line 8
    .line 9
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
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->zzb()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LocationListener"

    .line 13
    .line 14
    iget-object v3, p0, Lsf5;->t:Lcom/google/android/gms/location/LocationListener;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lsf5;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
