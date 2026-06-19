.class public abstract Lcom/google/android/gms/internal/ads/zzhzy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    sget v0, Lc75;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidk;->zzb(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidc;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbi()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhzw;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhzx;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhzx;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zziee;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhzw;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zziee;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziee;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    return-object p0
.end method
