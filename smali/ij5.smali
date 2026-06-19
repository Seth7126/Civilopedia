.class public final Lij5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lij5;->n:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lwc4;->o(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lij5;->o:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lij5;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzg()Lcom/google/android/gms/internal/ads/zzgts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lij5;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Lij5;->o:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean p0, p0, Lij5;->n:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lij5;->n:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgts;->zze()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
