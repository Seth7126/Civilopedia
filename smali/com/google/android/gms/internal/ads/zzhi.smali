.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzht;

.field public o:Lcom/google/android/gms/internal/ads/zzhz;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->n:Lcom/google/android/gms/internal/ads/zzht;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->q:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->r:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->o:Lcom/google/android/gms/internal/ads/zzhz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhm;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->q:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhi;->r:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhi;->s:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhi;->n:Lcom/google/android/gms/internal/ads/zzht;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzht;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhi;->o:Lcom/google/android/gms/internal/ads/zzhz;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgt;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
