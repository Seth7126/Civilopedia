.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaex;


# instance fields
.field public final n:J

.field public final o:Lcom/google/android/gms/internal/ads/zzaex;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzaex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagf;->o:Lcom/google/android/gms/internal/ads/zzaex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagf;->o:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagf;->o:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafy;)V
    .locals 1

    .line 1
    new-instance v0, Le44;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Le44;-><init>(Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagf;->o:Lcom/google/android/gms/internal/ads/zzaex;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
