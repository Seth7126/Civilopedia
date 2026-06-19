.class public final Lcom/google/android/gms/internal/ads/zzepu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbhz;

.field public final b:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final c:Lcom/google/android/gms/internal/ads/zzfnu;

.field public final d:Lcom/google/android/gms/internal/ads/zzeqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepu;->c:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepu;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepu;->a:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepu;->d:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepu;->a:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;
    .locals 8

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzepz;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzepz;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmm;

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 26
    .line 27
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfno;->zzt:Lcom/google/android/gms/internal/ads/zzfno;

    .line 37
    .line 38
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzepu;->c:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqo4;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, v3, v1, p0}, Lqo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzepu;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 50
    .line 51
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfno;->zzu:Lcom/google/android/gms/internal/ads/zzfno;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zze(Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
