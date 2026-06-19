.class public final Ldi5;
.super Lw34;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldi5;->s:Landroid/app/PendingIntent;

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
    .locals 1

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
    iget-object p0, p0, Ldi5;->s:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
