.class public final Lcom/google/android/gms/internal/consent_sdk/zzme;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzqq;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/consent_sdk/zzmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnf5;->r:Lnf5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzqq;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzma;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzme;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzos;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzow;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzou;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v8, "zzd"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v8, v7, v9

    .line 61
    .line 62
    const-string v8, "zze"

    .line 63
    .line 64
    aput-object v8, v7, p0

    .line 65
    .line 66
    const-string p0, "zzf"

    .line 67
    .line 68
    aput-object p0, v7, v3

    .line 69
    .line 70
    aput-object p1, v7, v2

    .line 71
    .line 72
    const-string p0, "zzg"

    .line 73
    .line 74
    aput-object p0, v7, v1

    .line 75
    .line 76
    aput-object v4, v7, v0

    .line 77
    .line 78
    const-string p0, "zzh"

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    aput-object p0, v7, p1

    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    aput-object v5, v7, p0

    .line 85
    .line 86
    const-string p0, "zzi"

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    aput-object p0, v7, p1

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    aput-object v6, v7, p0

    .line 95
    .line 96
    const-string p0, "zzk"

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    aput-object p0, v7, p1

    .line 101
    .line 102
    const-string p0, "zzj"

    .line 103
    .line 104
    const/16 p1, 0xb

    .line 105
    .line 106
    aput-object p0, v7, p1

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 109
    .line 110
    new-instance p1, Lfg5;

    .line 111
    .line 112
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v7}, Lfg5;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
