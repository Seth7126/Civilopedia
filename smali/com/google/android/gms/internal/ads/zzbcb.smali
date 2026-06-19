.class public final Lcom/google/android/gms/internal/ads/zzbcb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "S"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lza4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p3}, Lza4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0}, Lj6;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;Lza4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgyh;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method
