.class public final Lcom/google/android/gms/internal/ads/zzgox;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgow;
    .locals 3

    .line 1
    new-instance v0, Lno4;

    .line 2
    .line 3
    new-instance v1, Lyy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    invoke-direct {v1, p0}, Lyy4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
