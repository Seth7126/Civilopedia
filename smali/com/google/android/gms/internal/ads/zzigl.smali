.class public final Lcom/google/android/gms/internal/ads/zzigl;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzigl;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzigk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzian;

.field private zze:Lcom/google/android/gms/internal/ads/zzian;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzigl;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzg:B

    .line 6
    .line 7
    sget-object v0, Lc85;->r:Lc85;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzd:Lcom/google/android/gms/internal/ads/zzian;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zze:Lcom/google/android/gms/internal/ads/zzian;

    .line 16
    .line 17
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzigi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzigl;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-class p1, Lcom/google/android/gms/internal/ads/zzigl;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzigl;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/google/android/gms/internal/ads/zzigl;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzigi;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzigl;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigl;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x7

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "zza"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-string p1, "zzb"

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-string p1, "zzc"

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    const-class p1, Lcom/google/android/gms/internal/ads/zzigh;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object p1, p0, p2

    .line 77
    .line 78
    const-string p1, "zzd"

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "zze"

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "zzf"

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 94
    .line 95
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 96
    .line 97
    new-instance v0, Ld85;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p0}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    if-nez p2, :cond_2

    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzg:B

    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzg:B

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lcom/google/android/gms/internal/ads/zzigh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lfd2;->h(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
