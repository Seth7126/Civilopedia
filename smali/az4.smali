.class public final synthetic Laz4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ldq4;


# direct methods
.method public synthetic constructor <init>(Ldq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz4;->a:Ldq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 3

    .line 1
    iget-object p0, p0, Laz4;->a:Ldq4;

    .line 2
    .line 3
    iget-object v0, p0, Ldq4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, Ldq4;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 16
    .line 17
    const-string v2, "%s : Binder has died."

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldq4;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
