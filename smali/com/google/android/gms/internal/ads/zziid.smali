.class public final Lcom/google/android/gms/internal/ads/zziid;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zziid;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzibz;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzian;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziid;->zzh:Lcom/google/android/gms/internal/ads/zziid;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziid;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziid;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lr75;->r:Lr75;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziid;->zzd:Lcom/google/android/gms/internal/ads/zzibz;

    .line 11
    .line 12
    sget-object v0, Lc85;->r:Lc85;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziid;->zzf:Lcom/google/android/gms/internal/ads/zzicd;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziid;->zzg:Lcom/google/android/gms/internal/ads/zzian;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zziid;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zziid;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zziid;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zziid;->zzh:Lcom/google/android/gms/internal/ads/zziid;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zziid;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zziid;->zzh:Lcom/google/android/gms/internal/ads/zziid;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zziic;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zziid;->zzh:Lcom/google/android/gms/internal/ads/zziid;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zziid;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziid;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x8

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zza"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzb"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "zzc"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "zzd"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "zze"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zzf"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-class p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "zzg"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zziid;->zzh:Lcom/google/android/gms/internal/ads/zziid;

    .line 109
    .line 110
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 111
    .line 112
    new-instance v0, Ld85;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p0}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
