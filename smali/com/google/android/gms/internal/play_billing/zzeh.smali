.class public final Lcom/google/android/gms/internal/play_billing/zzeh;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzeh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzeh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeh;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/play_billing/zzeh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzgs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->j(Lcom/google/android/gms/internal/play_billing/zzgg;[B)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb:Lcom/google/android/gms/internal/play_billing/zzeh;

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
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzeh;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    const-string p0, "zzf"

    .line 49
    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 53
    .line 54
    new-instance v0, Le65;

    .line 55
    .line 56
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, Le65;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzeh;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzeh;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
