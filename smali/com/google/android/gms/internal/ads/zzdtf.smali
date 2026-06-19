.class public final Lcom/google/android/gms/internal/ads/zzdtf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdbd;

.field public final b:Lcom/google/android/gms/internal/ads/zzdcm;

.field public final c:Lcom/google/android/gms/internal/ads/zzdcz;

.field public final d:Lcom/google/android/gms/internal/ads/zzddq;

.field public final e:Lcom/google/android/gms/internal/ads/zzdgj;

.field public final f:Lcom/google/android/gms/internal/ads/zzfir;

.field public final g:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final h:Lcom/google/android/gms/internal/ads/zzcrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbd;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->a:Lcom/google/android/gms/internal/ads/zzdbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->b:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->c:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtf;->d:Lcom/google/android/gms/internal/ads/zzddq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtf;->e:Lcom/google/android/gms/internal/ads/zzdgj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtf;->f:Lcom/google/android/gms/internal/ads/zzfir;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtf;->g:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtf;->h:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdtk;->a:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->b:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v5, Lkm4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v5, v2, v1}, Lkm4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->d:Lcom/google/android/gms/internal/ads/zzddq;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtf;->e:Lcom/google/android/gms/internal/ads/zzdgj;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->a:Lcom/google/android/gms/internal/ads/zzdbd;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->c:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdsy;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->g:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->h:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->f:Lcom/google/android/gms/internal/ads/zzfir;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcrv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
