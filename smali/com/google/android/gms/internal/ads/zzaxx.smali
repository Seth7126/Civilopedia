.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzaxx;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzian;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxx;

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
    sget-object v0, Lc85;->r:Lc85;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 8
    .line 9
    return-object v0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/4 p0, 0x7

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "zza"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 77
    .line 78
    const-string v4, "zzb"

    .line 79
    .line 80
    aput-object v4, p0, p1

    .line 81
    .line 82
    const-string p1, "zzc"

    .line 83
    .line 84
    aput-object p1, p0, v3

    .line 85
    .line 86
    const-string p1, "zzd"

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    sget-object p1, Lr94;->o:Lr94;

    .line 91
    .line 92
    aput-object p1, p0, v1

    .line 93
    .line 94
    const-string p1, "zze"

    .line 95
    .line 96
    aput-object p1, p0, v0

    .line 97
    .line 98
    sget-object p1, Lr94;->m:Lr94;

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 103
    .line 104
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 105
    .line 106
    new-instance v0, Ld85;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, p0}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/zzian;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfd2;->h(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/ads/zzian;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Lcom/google/android/gms/internal/ads/zzian;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:I

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic I(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 10
    .line 11
    return-void
.end method
