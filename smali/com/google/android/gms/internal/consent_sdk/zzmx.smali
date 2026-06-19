.class public final Lcom/google/android/gms/internal/consent_sdk/zzmx;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzmx;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zze:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

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
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzmf;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzmx;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "zzf"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    const-string v5, "zze"

    .line 51
    .line 52
    aput-object v5, v4, p0

    .line 53
    .line 54
    const-string p0, "zzd"

    .line 55
    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    const-string p0, "zzg"

    .line 59
    .line 60
    aput-object p0, v4, v2

    .line 61
    .line 62
    const-string p0, "zzh"

    .line 63
    .line 64
    aput-object p0, v4, v1

    .line 65
    .line 66
    aput-object p1, v4, v0

    .line 67
    .line 68
    const-string p0, "zzi"

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    aput-object p0, v4, p1

    .line 72
    .line 73
    sget-object p0, Lfn3;->C:Lfn3;

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    aput-object p0, v4, p1

    .line 77
    .line 78
    const-class p0, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    aput-object p0, v4, p1

    .line 83
    .line 84
    const-class p0, Lcom/google/android/gms/internal/consent_sdk/zzml;

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    aput-object p0, v4, p1

    .line 89
    .line 90
    const-class p0, Lcom/google/android/gms/internal/consent_sdk/zzmv;

    .line 91
    .line 92
    const/16 p1, 0xa

    .line 93
    .line 94
    aput-object p0, v4, p1

    .line 95
    .line 96
    const-class p0, Lcom/google/android/gms/internal/consent_sdk/zzmo;

    .line 97
    .line 98
    const/16 p1, 0xb

    .line 99
    .line 100
    aput-object p0, v4, p1

    .line 101
    .line 102
    const-class p0, Lcom/google/android/gms/internal/consent_sdk/zzms;

    .line 103
    .line 104
    const/16 p1, 0xc

    .line 105
    .line 106
    aput-object p0, v4, p1

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 109
    .line 110
    new-instance p1, Lfg5;

    .line 111
    .line 112
    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v4}, Lfg5;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

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
