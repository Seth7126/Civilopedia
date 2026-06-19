.class public final Lcom/google/android/gms/internal/play_billing/zzec;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzec;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzem;

.field private zzf:Lcom/google/android/gms/internal/play_billing/zzem;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zze:Lcom/google/android/gms/internal/play_billing/zzem;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzf:Lcom/google/android/gms/internal/play_billing/zzem;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/zzec;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzeb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->h()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

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
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzep;->zza()Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "zzd"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v0, v5

    .line 47
    .line 48
    const-string v4, "zze"

    .line 49
    .line 50
    aput-object v4, v0, p0

    .line 51
    .line 52
    const-string p0, "zzf"

    .line 53
    .line 54
    aput-object p0, v0, v3

    .line 55
    .line 56
    const-string p0, "zzg"

    .line 57
    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 63
    .line 64
    new-instance p1, Le65;

    .line 65
    .line 66
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v0}, Le65;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
