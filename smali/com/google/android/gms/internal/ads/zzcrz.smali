.class public final Lcom/google/android/gms/internal/ads/zzcrz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final o:Lcom/google/android/gms/internal/ads/zzfjc;

.field public final p:Lcom/google/android/gms/internal/ads/zzfqg;

.field public final q:Lcom/google/android/gms/internal/ads/zzfqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->o:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->q:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrz;->p:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->n:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->n:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->p:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->o:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->q:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
