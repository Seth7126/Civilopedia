.class public final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->zze()Lcom/google/android/gms/internal/play_billing/zzv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 11
    .line 12
    new-instance v1, Lfh5;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfh5;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lfh5;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lmv4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmv4;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzo;->s:Lnu2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, v1, Lfh5;->o:Llg5;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2, v0}, Lnu2;->y(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzo;->b(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method
