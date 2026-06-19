.class public final Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzagt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg44;->b:Lcom/google/android/gms/internal/ads/zzagt;

    .line 5
    .line 6
    iput-wide p2, p0, Lg44;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg44;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 7

    .line 1
    iget-object p0, p0, Lg44;->b:Lcom/google/android/gms/internal/ads/zzagt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj44;->a(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lj44;->a(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 27
    .line 28
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 29
    .line 30
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 31
    .line 32
    cmp-long v3, v5, v3

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
