.class public final Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 2
    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbat;->e:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbat;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbat;->e:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbat;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbat;->a:J

    .line 11
    .line 12
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbat;->b:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbat;->c:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbat;->d:Z

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lta4;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lta4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v2, "appops"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/AppOpsManager;

    .line 40
    .line 41
    invoke-static {p0, v0, p1, v3}, Law3;->j(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lta4;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzd()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->c:J

    .line 6
    .line 7
    return-wide v0
.end method
