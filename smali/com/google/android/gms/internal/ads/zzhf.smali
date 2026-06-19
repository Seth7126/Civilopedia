.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic zzh:I


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B

.field public final zzd:Ljava/util/Map;

.field public final zze:J

.field public final zzf:J

.field public final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    .line 20
    .line 21
    cmp-long v0, p5, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    cmp-long v2, p5, v0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-wide p5, v0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:[B

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    .line 56
    .line 57
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 58
    .line 59
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 60
    .line 61
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xf

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    add-int/2addr v1, v7

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    add-int/2addr v1, v8

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "DataSpec[GET "

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", null, "

    .line 74
    .line 75
    invoke-static {v9, v0, v5, v6, v1}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-static {p0, v0, v9}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
