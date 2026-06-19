.class public final Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzflw;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt4;->b:Lcom/google/android/gms/internal/ads/zzflw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrt4;->d:I

    .line 13
    .line 14
    iput v0, p0, Lrt4;->e:I

    .line 15
    .line 16
    iput v0, p0, Lrt4;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lrt4;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lrt4;->c:J

    .line 29
    .line 30
    return-void
.end method
