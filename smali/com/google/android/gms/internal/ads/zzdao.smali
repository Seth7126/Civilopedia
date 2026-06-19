.class public final Lcom/google/android/gms/internal/ads/zzdao;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/zzfjd;

.field public final e:Lcom/google/android/gms/internal/ads/zzdag;

.field public final f:Lcom/google/android/gms/internal/ads/zzekl;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdan;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdan;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdan;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdan;->d:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->d:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdan;->e:Lcom/google/android/gms/internal/ads/zzdag;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->e:Lcom/google/android/gms/internal/ads/zzdag;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdan;->f:Lcom/google/android/gms/internal/ads/zzekl;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->f:Lcom/google/android/gms/internal/ads/zzekl;

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdan;->g:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdan;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->e:Lcom/google/android/gms/internal/ads/zzdag;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzd(Lcom/google/android/gms/internal/ads/zzdag;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdao;->f:Lcom/google/android/gms/internal/ads/zzekl;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdan;->zzg(Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
