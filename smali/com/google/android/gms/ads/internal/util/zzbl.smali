.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzasb;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzasb;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzasb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzasb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzasb;

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ldt1;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzasb;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzary;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Ldt1;
    .locals 10

    .line 1
    new-instance v5, Lvb4;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lk72;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {v6, p0, p2, v5, v0}, Lk72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqb4;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v8, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v9}, Lqb4;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lvb4;Lk72;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string p0, "GET"

    .line 36
    .line 37
    invoke-virtual {v1}, Lqb4;->zzm()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    move-object p4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p4, v7

    .line 46
    :goto_0
    invoke-virtual {v9, v4, p0, p1, p4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzarg; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzasb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzary;

    .line 64
    .line 65
    .line 66
    return-object v5
.end method
