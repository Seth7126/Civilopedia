.class public final Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc65;->a:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc65;->a:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkr;->zza([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb65;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lb65;->a:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V

    .line 26
    .line 27
    .line 28
    array-length p0, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "invalid signature"

    .line 31
    .line 32
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
