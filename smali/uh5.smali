.class public final Luh5;
.super Lw34;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luh5;->s:Lcom/google/android/gms/location/LocationListener;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lw34;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Luh5;->s:Lcom/google/android/gms/location/LocationListener;

    .line 4
    .line 5
    const-string v1, "LocationListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzi5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzi5;-><init>(Lw34;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzF(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
