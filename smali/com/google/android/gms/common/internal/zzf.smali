.class public final Lcom/google/android/gms/common/internal/zzf;
.super Lt14;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final zze:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->e:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lt14;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzf;->e:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->H:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x22

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "service descriptor mismatch: "

    .line 54
    .line 55
    const-string v4, " vs. "

    .line 56
    .line 57
    invoke-static {v5, v3, p0, v4, v2}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v3, v0, v2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g(IILandroid/os/IInterface;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v3, v0, v2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g(IILandroid/os/IInterface;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    iput-object p0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/ConnectionResult;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v5, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_3
    return v1

    .line 103
    :catch_0
    const-string p0, "service probably died"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzf;->e:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->I:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
