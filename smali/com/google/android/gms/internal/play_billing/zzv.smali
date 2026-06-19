.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zze()Lcom/google/android/gms/internal/play_billing/zzv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->s:Lnu2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzo;->t:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lnu2;->y(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->b(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
