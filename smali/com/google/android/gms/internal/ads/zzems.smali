.class public final Lcom/google/android/gms/internal/ads/zzems;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdmq;

.field public final b:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final c:Lcom/google/android/gms/internal/ads/zzdra;

.field public final d:Lcom/google/android/gms/internal/ads/zzfkj;

.field public final e:Lcom/google/android/gms/internal/ads/zzdtq;

.field public final f:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzems;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzems;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzems;->i:Lcom/google/android/gms/internal/ads/zzcca;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->a:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzems;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzems;->c:Lcom/google/android/gms/internal/ads/zzdra;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzems;->d:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzems;->e:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzems;->f:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;)Ldt1;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

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
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->f:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzB:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->d:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb()Ldt1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzems;->h:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzems;->i:Lcom/google/android/gms/internal/ads/zzcca;

    .line 64
    .line 65
    invoke-static {v2, v0, p2, v3}, Lcom/google/android/gms/internal/ads/zzdba;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcca;)Lcom/google/android/gms/internal/ads/zzcce;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    :goto_0
    move-object v8, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzems;->c:Lcom/google/android/gms/internal/ads/zzdra;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    move-object v7, p2

    .line 88
    move-object v10, v9

    .line 89
    move-object v9, v8

    .line 90
    move-object v8, p3

    .line 91
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdra;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v7

    .line 97
    move-object v7, v8

    .line 98
    move-object v8, v9

    .line 99
    move-object v9, v10

    .line 100
    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [Ldt1;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    aput-object v4, p1, p2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aput-object v3, p1, p2

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzo([Ldt1;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lfq4;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v1 .. v9}, Lfq4;-><init>(Lcom/google/android/gms/internal/ads/zzems;Ldt1;Ldt1;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzems;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->f:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzw:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->d:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb()Ldt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lid4;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p2}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzems;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ly84;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, v3}, Ly84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
