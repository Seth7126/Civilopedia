.class public final Lcom/google/android/gms/internal/ads/zzfzd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzd;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfzd;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmh;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcml;->zzc()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zza()Lp80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lac3;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, p0}, Lac3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lnr0;

    .line 38
    .line 39
    sget-object v3, Ls6;->J:Ls6;

    .line 40
    .line 41
    invoke-direct {p0, v1, v3, v2}, Lnr0;-><init>(Lq23;Lxy0;Lmy0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lz50;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lz50;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    sget-object v4, Lco0;->n:Lco0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v4, v5, v3}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcd0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2, v1, v0}, Lcd0;-><init>(Lnr0;Ljava/util/List;Lu80;Lp80;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
