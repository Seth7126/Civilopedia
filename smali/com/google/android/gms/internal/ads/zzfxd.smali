.class public final Lcom/google/android/gms/internal/ads/zzfxd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxg;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->a:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxd;
    .locals 5

    .line 1
    const-string p2, "GASS"

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    .line 5
    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfwg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 8
    .line 9
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 10
    .line 11
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxe;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "GassClearcutLogger Initialized."

    .line 52
    .line 53
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfwg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfwg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 75
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 76
    .line 77
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance p0, Lvu4;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfxd;
    .locals 3

    .line 1
    new-instance v0, Lvu4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GASS"

    .line 7
    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfxc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
