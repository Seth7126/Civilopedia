.class public Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzafw;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->b:Lcom/google/android/gms/internal/ads/zzafw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafx;->b:Lcom/google/android/gms/internal/ads/zzafw;

    .line 2
    .line 3
    return-object p0
.end method
