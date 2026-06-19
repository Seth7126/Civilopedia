.class public final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzgan;


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
    sget-object v0, Ltj4;->q:Ltj4;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->a:Ltj4;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgan;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgan;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgan;->b:Lcom/google/android/gms/internal/ads/zzgan;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgan;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgan;->b:Lcom/google/android/gms/internal/ads/zzgan;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgan;->b:Lcom/google/android/gms/internal/ads/zzgan;

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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzgan;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgan;->a:Ltj4;

    .line 5
    .line 6
    const-string v0, "vendor_scoped_gpid_v2_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltj4;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltj4;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
