.class public final Lcom/google/android/gms/internal/ads/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zza;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzc;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zza;

.field public final zzb:I

.field public final zzc:J

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zza;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzc;-><init>([Lcom/google/android/gms/internal/ads/zza;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zza;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zza;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zza;->zzb(I)Lcom/google/android/gms/internal/ads/zza;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zza;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzc;->zzb:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/zzc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzc;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v0, "])"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zza;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb(I)Z
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
