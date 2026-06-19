.class public final Lcom/google/android/gms/internal/measurement/zzfd;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzfd;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfd;

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
    sget-object v0, Lod5;->r:Lod5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 2
    .line 3
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

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
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->n()Lcom/google/android/gms/internal/measurement/zzfd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "zzb"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, p1, v5

    .line 47
    .line 48
    const-string v4, "zzd"

    .line 49
    .line 50
    aput-object v4, p1, p0

    .line 51
    .line 52
    const-string p0, "zze"

    .line 53
    .line 54
    aput-object p0, p1, v3

    .line 55
    .line 56
    const-class p0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 57
    .line 58
    aput-object p0, p1, v2

    .line 59
    .line 60
    const-string p0, "zzf"

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-class p0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 65
    .line 66
    aput-object p0, p1, v0

    .line 67
    .line 68
    const-string p0, "zzg"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object p0, p1, v0

    .line 72
    .line 73
    const-string p0, "zzh"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object p0, p1, v0

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 79
    .line 80
    new-instance v0, Lpd5;

    .line 81
    .line 82
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lpd5;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/measurement/zzff;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:I

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
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    .line 9
    return-object p0
.end method
