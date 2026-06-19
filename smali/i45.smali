.class public final Li45;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzpg;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li45;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li45;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Li45;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Li45;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Li45;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li45;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v0, p0, Li45;->c:Z

    .line 40
    .line 41
    if-eq v0, p2, :cond_0

    .line 42
    .line 43
    iput-boolean p2, p0, Li45;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lnu4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lnu4;-><init>(Li45;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "NetworkBroadcastReceiver received unknown action"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
