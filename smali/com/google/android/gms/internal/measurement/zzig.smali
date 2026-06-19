.class public final Lcom/google/android/gms/internal/measurement/zzig;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzig;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzd:I

    .line 6
    .line 7
    sget-object v0, Lod5;->r:Lod5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzie;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->e()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzie;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 5

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

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
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzie;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "zzb"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, p1, v4

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Lft4;->k:Lft4;

    .line 49
    .line 50
    aput-object p0, p1, v3

    .line 51
    .line 52
    const-string p0, "zze"

    .line 53
    .line 54
    aput-object p0, p1, v2

    .line 55
    .line 56
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhu;

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 61
    .line 62
    new-instance v0, Lpd5;

    .line 63
    .line 64
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1}, Lpd5;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzhu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(I)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
