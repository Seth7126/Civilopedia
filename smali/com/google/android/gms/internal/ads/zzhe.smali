.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhf;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    .line 17
    .line 18
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:I

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
