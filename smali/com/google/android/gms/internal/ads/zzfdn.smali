.class public final Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcdu;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdu;ZLcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->a:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdn;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfdn;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfdn;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhV:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->f:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->e:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lx54;->r:Lx54;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lf84;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v1, v3, p0}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-class p0, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method
