.class public abstract Lcom/google/android/gms/internal/ads/zzaaj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaai;

.field public b:Lcom/google/android/gms/internal/ads/zzaas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->a:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->b:Lcom/google/android/gms/internal/ads/zzaas;

    .line 5
    .line 6
    return-void
.end method

.method public zzd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzmm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method public abstract zzq([Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->a:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->a:Lcom/google/android/gms/internal/ads/zzaai;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaj;->b:Lcom/google/android/gms/internal/ads/zzaas;

    .line 14
    .line 15
    return-void
.end method
