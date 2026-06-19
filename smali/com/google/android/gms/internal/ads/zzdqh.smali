.class public final Lcom/google/android/gms/internal/ads/zzdqh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzdoh;

.field public final o:Lcom/google/android/gms/internal/ads/zzdom;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdom;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->n:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqh;->o:Lcom/google/android/gms/internal/ads/zzdom;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqh;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqh;->q:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzdr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->o:Lcom/google/android/gms/internal/ads/zzdom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->n:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzZ()Lcom/google/android/gms/internal/ads/zzekb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzX()Ldt1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzX()Ldt1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzY()Lcom/google/android/gms/internal/ads/zzcen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ldt1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzq([Ldt1;)Ldt1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lve3;

    .line 68
    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->q:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzW()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v0, Llg4;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v0, v1, v2}, Llg4;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->p:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method
