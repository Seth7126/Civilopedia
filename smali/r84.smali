.class public final Lr84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzaqu;

.field public final synthetic o:Ls84;


# direct methods
.method public synthetic constructor <init>(Ls84;Lcom/google/android/gms/internal/ads/zzaqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr84;->o:Ls84;

    .line 5
    .line 6
    iput-object p2, p0, Lr84;->n:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lr84;->o:Ls84;

    .line 13
    .line 14
    iput-object p1, p2, Ls84;->d:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p2, Ls84;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Lr84;->n:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lr84;->o:Ls84;

    .line 10
    .line 11
    iput-object p1, p0, Ls84;->d:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ls84;->a:I

    .line 15
    .line 16
    return-void
.end method
