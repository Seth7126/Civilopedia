.class public final Lcom/google/android/gms/internal/play_billing/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lab4;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lab4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lab4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbf;->a:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 21
    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbf;->a:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 2
    .line 3
    return-object v0
.end method
