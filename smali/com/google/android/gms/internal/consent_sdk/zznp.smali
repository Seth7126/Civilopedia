.class public final Lcom/google/android/gms/internal/consent_sdk/zznp;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zznl;

.field private zzf:Lcom/google/android/gms/internal/consent_sdk/zznn;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/zznh;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zznp;

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
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

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
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zznc;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x6

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "zzd"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const-string v5, "zzf"

    .line 50
    .line 51
    aput-object v5, v4, p0

    .line 52
    .line 53
    const-string p0, "zzg"

    .line 54
    .line 55
    aput-object p0, v4, v3

    .line 56
    .line 57
    const-string p0, "zze"

    .line 58
    .line 59
    aput-object p0, v4, v2

    .line 60
    .line 61
    const-string p0, "zzh"

    .line 62
    .line 63
    aput-object p0, v4, v1

    .line 64
    .line 65
    aput-object p1, v4, v0

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 68
    .line 69
    new-instance p1, Lfg5;

    .line 70
    .line 71
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0000\u0005\u180c\u0003"

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, v4}, Lfg5;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
