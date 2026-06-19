.class public final Lcom/google/android/gms/internal/ads/zzgai;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final a:Ltj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltj4;->q:Ltj4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltj4;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltj4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltj4;->q:Ltj4;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Ltj4;->q:Ltj4;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgai;->a:Ltj4;

    .line 18
    .line 19
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgai;->b:Lcom/google/android/gms/internal/ads/zzgai;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgai;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgai;->b:Lcom/google/android/gms/internal/ads/zzgai;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgai;->b:Lcom/google/android/gms/internal/ads/zzgai;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgai;->a:Ltj4;

    .line 5
    .line 6
    const-string v1, "paidv2_publisher_option"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Ltj4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "paidv2_creation_time"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltj4;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "paidv2_id"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltj4;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltj4;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltj4;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgai;->a:Ltj4;

    .line 5
    .line 6
    const-string v1, "paidv2_publisher_option"

    .line 7
    .line 8
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final zzd(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgai;->a:Ltj4;

    .line 5
    .line 6
    const-string v1, "paidv2_user_option"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v1, p1}, Ltj4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgai;->a:Ltj4;

    .line 5
    .line 6
    const-string v1, "paidv2_user_option"

    .line 7
    .line 8
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
