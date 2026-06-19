.class public final Lcom/google/android/gms/internal/play_billing/zzdu;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdu;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic l()Lcom/google/android/gms/internal/play_billing/zzdu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/play_billing/zzdu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzgs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->j(Lcom/google/android/gms/internal/play_billing/zzgg;[B)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdu;

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzdu;

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
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdu;->l()Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdu;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "zze"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, p1, v2

    .line 45
    .line 46
    const-string v0, "zzd"

    .line 47
    .line 48
    aput-object v0, p1, p0

    .line 49
    .line 50
    const-class p0, Lcom/google/android/gms/internal/play_billing/zzea;

    .line 51
    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 55
    .line 56
    new-instance v0, Le65;

    .line 57
    .line 58
    const-string v1, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000"

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, p1}, Le65;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzea;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzea;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb()Lcom/google/android/gms/internal/play_billing/zzea;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
