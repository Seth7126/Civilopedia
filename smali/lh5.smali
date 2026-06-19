.class public final Llh5;
.super Lw34;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llh5;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p3, p0, Llh5;->t:Landroid/app/PendingIntent;

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
    .locals 2

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
    iget-object v1, p0, Llh5;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object p0, p0, Llh5;->t:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzE(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
