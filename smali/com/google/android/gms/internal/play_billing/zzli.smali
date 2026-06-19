.class public final Lcom/google/android/gms/internal/play_billing/zzli;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzli;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzli;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzli;->zzb:Lcom/google/android/gms/internal/play_billing/zzli;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzli;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/play_billing/zzli;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/play_billing/zzli;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/zzli;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/zzli;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/zzli;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzli;->zzb:Lcom/google/android/gms/internal/play_billing/zzli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->h()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlg;

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzb:Lcom/google/android/gms/internal/play_billing/zzli;

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
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzli;->zzb:Lcom/google/android/gms/internal/play_billing/zzli;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzli;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    aput-object v4, p1, p0

    .line 48
    .line 49
    const-string p0, "zzf"

    .line 50
    .line 51
    aput-object p0, p1, v3

    .line 52
    .line 53
    const-string p0, "zzg"

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const-string p0, "zzh"

    .line 58
    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    const-string p0, "zzi"

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string p0, "zzj"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzli;->zzb:Lcom/google/android/gms/internal/play_billing/zzli;

    .line 71
    .line 72
    new-instance v0, Le65;

    .line 73
    .line 74
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p1}, Le65;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
