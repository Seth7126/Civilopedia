.class public final Lcom/google/android/gms/internal/ads/zzdoq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzblt;

.field public b:Lcom/google/android/gms/internal/ads/zzblq;

.field public c:Lcom/google/android/gms/internal/ads/zzbmg;

.field public d:Lcom/google/android/gms/internal/ads/zzbmd;

.field public e:Lcom/google/android/gms/internal/ads/zzbrb;

.field public final f:Lk63;

.field public final g:Lk63;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk63;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lk63;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->f:Lk63;

    .line 11
    .line 12
    new-instance v0, Lk63;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk63;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->g:Lk63;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzblt;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->a:Lcom/google/android/gms/internal/ads/zzblt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzblq;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->b:Lcom/google/android/gms/internal/ads/zzblq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbmg;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->c:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmd;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->d:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbrb;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->e:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzblw;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->f:Lk63;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoq;->g:Lk63;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
