.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzms;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgup;

.field public final zzc:Ljava/lang/Double;

.field public final zzd:Ljava/lang/Double;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzms;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzms;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmr;->a:Lcom/google/android/gms/internal/ads/zzgup;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzf:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzi:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzh:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgup;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
