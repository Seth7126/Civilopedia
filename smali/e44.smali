.class public final Le44;
.super Lcom/google/android/gms/internal/ads/zzafj;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzafy;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzagf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le44;->b:Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    .line 3
    iput-object p1, p0, Le44;->c:Lcom/google/android/gms/internal/ads/zzagf;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 8

    .line 1
    iget-object v0, p0, Le44;->b:Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 14
    .line 15
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 16
    .line 17
    iget-object p0, p0, Le44;->c:Lcom/google/android/gms/internal/ads/zzagf;

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzagf;->n:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzafz;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafz;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 32
    .line 33
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzagf;->n:J

    .line 34
    .line 35
    add-long/2addr v4, p0

    .line 36
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
