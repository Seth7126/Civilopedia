.class public final Lcom/google/android/gms/internal/measurement/zzfn;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzfn;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfh;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzfm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->e()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

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
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

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
    const-string v4, "zzb"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "zzd"

    .line 46
    .line 47
    aput-object v4, p1, p0

    .line 48
    .line 49
    const-string p0, "zze"

    .line 50
    .line 51
    aput-object p0, p1, v3

    .line 52
    .line 53
    const-string p0, "zzf"

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const-string p0, "zzg"

    .line 58
    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    const-string p0, "zzh"

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string p0, "zzi"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 71
    .line 72
    new-instance v0, Lpd5;

    .line 73
    .line 74
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p1}, Lpd5;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzf:Lcom/google/android/gms/internal/measurement/zzfh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzi:Z

    .line 2
    .line 3
    return p0
.end method
