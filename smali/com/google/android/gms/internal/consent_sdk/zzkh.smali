.class public final Lcom/google/android/gms/internal/consent_sdk/zzkh;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

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
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzkg;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xc

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zzf"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    const-string p0, "zzg"

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-string p0, "zzh"

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const-string p0, "zzk"

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-string p0, "zzi"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-string p0, "zzj"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "zzl"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const-string p0, "zzm"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-string p0, "zzn"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-string p0, "zzo"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 101
    .line 102
    new-instance v0, Lfg5;

    .line 103
    .line 104
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0006\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0007\u000e\u1007\u0008\u000f\u1007\t\u0010\u1007\n"

    .line 105
    .line 106
    invoke-direct {v0, p0, v1, p1}, Lfg5;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
