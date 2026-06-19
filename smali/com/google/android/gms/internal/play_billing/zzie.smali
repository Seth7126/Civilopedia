.class public final Lcom/google/android/gms/internal/play_billing/zzie;
.super Lcom/google/android/gms/internal/play_billing/zzgc;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzie;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzih;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzih;->l(Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
