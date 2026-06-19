.class public final Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbph;

.field public final c:Lbh4;

.field public final d:Lmh4;

.field public final e:Lcom/google/android/gms/internal/ads/zzikg;

.field public final f:Lcom/google/android/gms/internal/ads/zzikg;

.field public final g:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lbh4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmh4;->d:Lmh4;

    .line 5
    .line 6
    iput-object p1, p0, Lmh4;->c:Lbh4;

    .line 7
    .line 8
    iput-object p2, p0, Lmh4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lmh4;->b:Lcom/google/android/gms/internal/ads/zzbph;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmh4;->e:Lcom/google/android/gms/internal/ads/zzikg;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmh4;->f:Lcom/google/android/gms/internal/ads/zzikg;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdzn;->zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdzn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzp;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdzp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmh4;->g:Lcom/google/android/gms/internal/ads/zzikp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh4;->g:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzj;
    .locals 2

    .line 1
    new-instance v0, Llh4;

    .line 2
    .line 3
    iget-object v1, p0, Lmh4;->c:Lbh4;

    .line 4
    .line 5
    iget-object p0, p0, Lmh4;->d:Lmh4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llh4;-><init>(Lbh4;Lmh4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
