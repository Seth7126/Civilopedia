.class public final Lq75;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibf;


# instance fields
.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/zzies;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzies;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq75;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lq75;->o:Lcom/google/android/gms/internal/ads/zzies;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq75;->p:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq75;->q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq75;

    .line 2
    .line 3
    iget p1, p1, Lq75;->n:I

    .line 4
    .line 5
    iget p0, p0, Lq75;->n:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lq75;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzies;
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->o:Lcom/google/android/gms/internal/ads/zzies;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziet;
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->o:Lcom/google/android/gms/internal/ads/zzies;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq75;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq75;->q:Z

    .line 2
    .line 3
    return p0
.end method
