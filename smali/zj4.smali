.class public final Lzj4;
.super Las4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzj4;->r:J

    .line 2
    .line 3
    iput-object p4, p0, Lzj4;->s:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-wide v0, p0, Lzj4;->r:J

    .line 4
    .line 5
    iget-object v2, p0, Lzj4;->s:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
