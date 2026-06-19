.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lcom/google/android/gms/internal/ads/zzekc;

.field public final d:Lcom/google/android/gms/internal/ads/zzdva;

.field public final e:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final f:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/zzbyr;

.field public i:Lcom/google/android/gms/internal/ads/zzbyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzekc;Lcom/google/android/gms/internal/ads/zzdva;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrv;->c:Lcom/google/android/gms/internal/ads/zzekc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrv;->d:Lcom/google/android/gms/internal/ads/zzdva;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrv;->f:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrv;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ldt1;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlF:Lcom/google/android/gms/internal/ads/zzbgv;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v0, p3

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "11"

    .line 77
    .line 78
    invoke-virtual {v3, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrv;->c:Lcom/google/android/gms/internal/ads/zzekc;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzekc;->zza()Ldt1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Lji4;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lji4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzcrv;->f:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 110
    .line 111
    invoke-static {p3, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 116
    .line 117
    const-class p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p2, Lid4;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-direct {p2, p3, v2, v3}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 126
    .line 127
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_1
    move-object v4, p1

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqk;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->d:Lcom/google/android/gms/internal/ads/zzdva;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzb()Landroid/view/InputEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcrv;->a(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lfg4;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lfg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 54
    .line 55
    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Random;)Ldt1;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->d:Lcom/google/android/gms/internal/ads/zzdva;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzb()Landroid/view/InputEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcrv;->a(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ldt1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljc4;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Ljc4;-><init>(Lcom/google/android/gms/internal/ads/zzcrv;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 29
    .line 30
    const-class p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
