.class public final Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcvc;

.field public final c:Lcom/google/android/gms/internal/ads/zzbhz;

.field public final d:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final e:Lcom/google/android/gms/internal/ads/zzfnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzbhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepp;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepp;->e:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepp;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepp;->c:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->c:Lcom/google/android/gms/internal/ads/zzbhz;

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
    .locals 5

    .line 1
    new-instance v0, Luq4;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyk4;->C:Lyk4;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfis;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzl()Lcom/google/android/gms/internal/ads/zzepo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzt:Lcom/google/android/gms/internal/ads/zzfno;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepp;->e:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltj4;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, p0, v0}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 66
    .line 67
    invoke-static {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzu:Lcom/google/android/gms/internal/ads/zzfno;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zze(Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
