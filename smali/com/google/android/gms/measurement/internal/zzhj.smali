.class public final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:Ljava/lang/String;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->o:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->o:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Install Referrer Service connected"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lyp4;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p0}, Lyp4;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbq;Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 74
    .line 75
    const-string p1, "Install Referrer connection returned with null binder"

    .line 76
    .line 77
    invoke-static {p0, p1}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->o:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
