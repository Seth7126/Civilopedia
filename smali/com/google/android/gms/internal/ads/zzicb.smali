.class public final Lcom/google/android/gms/internal/ads/zzicb;
.super Ljava/util/AbstractList;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzibz;

.field public final o:Lcom/google/android/gms/internal/ads/zzica;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzica;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicb;->n:Lcom/google/android/gms/internal/ads/zzibz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicb;->o:Lcom/google/android/gms/internal/ads/zzica;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicb;->o:Lcom/google/android/gms/internal/ads/zzica;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicb;->n:Lcom/google/android/gms/internal/ads/zzibz;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzf(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzica;->zzb(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicb;->n:Lcom/google/android/gms/internal/ads/zzibz;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
