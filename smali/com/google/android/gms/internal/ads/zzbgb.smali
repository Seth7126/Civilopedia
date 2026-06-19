.class public final Lcom/google/android/gms/internal/ads/zzbgb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgb;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbgb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgb;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbgb;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbgb;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbgb;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->e:Z

    .line 2
    .line 3
    return p0
.end method
