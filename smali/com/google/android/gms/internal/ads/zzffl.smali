.class public final Lcom/google/android/gms/internal/ads/zzffl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzdam;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffl;->a:Lcom/google/android/gms/internal/ads/zzdam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdal;->zzj(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdal;->zzh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdam;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->a:Lcom/google/android/gms/internal/ads/zzdam;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfli;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfli;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Ldt1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lid4;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1, p2, p1}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffl;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 55
    .line 56
    new-instance p3, Lf84;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p3, v0, p2}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 68
    .line 69
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Ldt1;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffl;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffl;->a:Lcom/google/android/gms/internal/ads/zzdam;

    .line 2
    .line 3
    return-object p0
.end method
