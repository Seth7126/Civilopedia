.class public final Lqi5;
.super Lcom/google/android/gms/internal/ads/zzafk;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzyb;

.field public final c:Lcom/google/android/gms/internal/ads/zzaer;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi5;->b:Lcom/google/android/gms/internal/ads/zzyb;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqi5;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lpi5;->n:Lpi5;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzagh;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpi5;->p:Lpi5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqi5;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lqi5;->b:Lcom/google/android/gms/internal/ads/zzyb;

    .line 15
    .line 16
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi5;->a()Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi5;->a()Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi5;->a()Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi5;->a()Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqi5;->a()Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lpi5;->o:Lpi5;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lqi5;->b:Lcom/google/android/gms/internal/ads/zzyb;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpi5;->p:Lpi5;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
