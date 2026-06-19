.class public final Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvp;

.field public final c:Lcom/google/android/gms/internal/ads/zzeak;

.field public final d:Lcom/google/android/gms/internal/ads/zzetr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdvp;Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzetr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetp;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetp;->b:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetp;->c:Lcom/google/android/gms/internal/ads/zzeak;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetp;->d:Lcom/google/android/gms/internal/ads/zzetr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetp;->d:Lcom/google/android/gms/internal/ads/zzetr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzetr;->b:Lcom/google/android/gms/internal/ads/zzetq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetr;->zzb()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->c:Lcom/google/android/gms/internal/ads/zzeak;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zze()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzetr;->zza(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lqc4;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lqc4;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetp;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetq;

    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzetq;-><init>(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
