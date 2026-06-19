.class public final Lcom/google/android/gms/internal/ads/zzgck;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgce;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgck;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgck;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[BLjava/lang/String;)Lat;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v4, Lys;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnt2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v4, Lys;->c:Lnt2;

    .line 14
    .line 15
    new-instance v8, Lat;

    .line 16
    .line 17
    invoke-direct {v8, v4}, Lat;-><init>(Lys;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v4, Lys;->b:Lat;

    .line 21
    .line 22
    const-class v1, Ldw4;

    .line 23
    .line 24
    iput-object v1, v4, Lys;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lcw4;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcw4;-><init>(Lcom/google/android/gms/internal/ads/zzgck;Ljava/lang/String;Lys;ZLjava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgck;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Lys;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v8

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    iget-object p1, v8, Lat;->o:Lzs;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lg1;->j(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-object v8
.end method

.method public final zza(Ljava/lang/String;)Ldt1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgck;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;[BLjava/lang/String;)Ldt1;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "application/x-protobuf"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgck;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
