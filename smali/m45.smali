.class public final Lm45;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhkr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm45;->a:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lm45;->a:Lcom/google/android/gms/internal/ads/zzhkr;

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
    check-cast v0, Ll45;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Ll45;->a:Lcom/google/android/gms/internal/ads/zzhas;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zza([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "decryption failed"

    .line 32
    .line 33
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
