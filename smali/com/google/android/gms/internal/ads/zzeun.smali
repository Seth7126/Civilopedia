.class public final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zzcxv;

.field public final f:Lcom/google/android/gms/internal/ads/zzfks;

.field public final g:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final i:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final j:Lcom/google/android/gms/internal/ads/zzcyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzcyj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeun;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeun;->e:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeun;->f:Lcom/google/android/gms/internal/ads/zzfks;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeun;->g:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeun;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeun;->j:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzeun;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "seq_num"

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeun;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeun;->d:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    const-string v1, "tsacc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v4, v1, :cond_0

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "0"

    .line 74
    .line 75
    :goto_0
    const-string v4, "foreground"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->g:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeun;->e:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcxv;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->f:Lcom/google/android/gms/internal/ads/zzfks;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzc()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuo;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeun;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeun;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeun;->j:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyj;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
