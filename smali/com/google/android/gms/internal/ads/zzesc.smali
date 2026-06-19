.class public final Lcom/google/android/gms/internal/ads/zzesc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdor;

.field public final b:Lcom/google/android/gms/internal/ads/zzerp;

.field public final c:Lfr4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesc;->a:Lcom/google/android/gms/internal/ads/zzdor;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerp;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzerp;-><init>(Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->b:Lcom/google/android/gms/internal/ads/zzerp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdor;->zze()Lcom/google/android/gms/internal/ads/zzbrb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfr4;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lfr4;-><init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzbrb;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesc;->c:Lfr4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesc;->b:Lcom/google/android/gms/internal/ads/zzerp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzerp;->zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdml;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdml;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesc;->a:Lcom/google/android/gms/internal/ads/zzdor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesc;->b:Lcom/google/android/gms/internal/ads/zzerp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerp;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzerp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesc;->b:Lcom/google/android/gms/internal/ads/zzerp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesc;->b:Lcom/google/android/gms/internal/ads/zzerp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesc;->c:Lfr4;

    .line 2
    .line 3
    return-object p0
.end method
