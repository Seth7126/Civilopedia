.class public final Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfkz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbl4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl4;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbl4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->c:Lbl4;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->a:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;
    .locals 5

    .line 1
    new-instance p1, Lfg4;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->a:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lfg4;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzdam;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lfg4;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 41
    .line 42
    invoke-interface {p2, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfkz;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lfg4;->r:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfkz;->zze()Lcom/google/android/gms/internal/ads/zzflg;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcxj;->zze(Lcom/google/android/gms/internal/ads/zzflg;)Ldt1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lvs4;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v2}, Lvs4;-><init>(Lfg4;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 84
    .line 85
    new-instance v1, Lvs4;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p1, v2}, Lvs4;-><init>(Lfg4;I)V

    .line 89
    .line 90
    .line 91
    const-class p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 92
    .line 93
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 98
    .line 99
    :goto_0
    sget-object p2, Lx54;->s:Lx54;

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lid4;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {p2, v1, p0, p3}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 126
    .line 127
    new-instance p1, Lx54;

    .line 128
    .line 129
    const/16 p2, 0x12

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class p2, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 141
    .line 142
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Ldt1;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
