.class public final Lcom/google/android/gms/internal/ads/zzhrm;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhrm;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhrm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 2

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
    const/4 p2, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrm;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrm;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zzhrm;->zze:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhrl;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

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
    const/4 v1, 0x0

    .line 75
    aput-object p2, p0, v1

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
    aput-object p1, p0, v0

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrm;

    .line 86
    .line 87
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    .line 88
    .line 89
    new-instance v0, Ld85;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p0}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final synthetic F(Lcom/google/android/gms/internal/ads/zzhpt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/ads/zzhpt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:I

    .line 2
    .line 3
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzhpt;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzg:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhpt;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzg:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:I

    .line 2
    .line 3
    return p0
.end method
