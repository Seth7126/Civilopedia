.class public final Lcom/google/android/gms/internal/ads/zzgdu;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzgdu;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 6
    .line 7
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzgdu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->l(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgdu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch;->zzc()Lcom/google/android/gms/internal/ads/zzibx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v4, 0x7

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "zzc"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    const-string v5, "zzb"

    .line 83
    .line 84
    aput-object v5, v4, p1

    .line 85
    .line 86
    const-string p1, "zza"

    .line 87
    .line 88
    aput-object p1, v4, v3

    .line 89
    .line 90
    const-class p1, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 91
    .line 92
    aput-object p1, v4, v2

    .line 93
    .line 94
    const-class p1, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 95
    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    const-string p1, "zzd"

    .line 99
    .line 100
    aput-object p1, v4, v0

    .line 101
    .line 102
    aput-object p0, v4, p2

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 105
    .line 106
    const-string p1, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000"

    .line 107
    .line 108
    new-instance p2, Ld85;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v4}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final synthetic F(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/ads/zzbcn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Lcom/google/android/gms/internal/ads/zzbch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzd:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:I

    .line 12
    .line 13
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbcp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzj()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbcn;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbch;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
