.class public final Lcom/google/android/gms/internal/ads/zzawq;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzawq;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawq;->zze:Lcom/google/android/gms/internal/ads/zzawq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzawq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawq;->zzb:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawq;->zzc:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawq;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 5

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzawq;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zzawq;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzawq;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzawq;->zze:Lcom/google/android/gms/internal/ads/zzawq;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zzawq;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzawq;->zze:Lcom/google/android/gms/internal/ads/zzawq;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawq;->zze:Lcom/google/android/gms/internal/ads/zzawq;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawq;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawq;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "zza"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p2, p0, v4

    .line 76
    .line 77
    const-string p2, "zzb"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "zzc"

    .line 82
    .line 83
    aput-object p1, p0, v3

    .line 84
    .line 85
    sget-object p1, Lr94;->n:Lr94;

    .line 86
    .line 87
    aput-object p1, p0, v2

    .line 88
    .line 89
    const-string p2, "zzd"

    .line 90
    .line 91
    aput-object p2, p0, v1

    .line 92
    .line 93
    aput-object p1, p0, v0

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawq;->zze:Lcom/google/android/gms/internal/ads/zzawq;

    .line 96
    .line 97
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 98
    .line 99
    new-instance v0, Ld85;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, p0}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
