.class public final Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzbti;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/zzcss;

.field public final e:Lni4;

.field public final f:Lni4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbti;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lni4;-><init>(Lcom/google/android/gms/internal/ads/zzcsn;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->e:Lni4;

    .line 11
    .line 12
    new-instance v0, Lni4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lni4;-><init>(Lcom/google/android/gms/internal/ads/zzcsn;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->f:Lni4;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsn;->b:Lcom/google/android/gms/internal/ads/zzbti;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsn;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcss;)V
    .locals 3

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->e:Lni4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsn;->b:Lcom/google/android/gms/internal/ads/zzbti;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbti;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->f:Lni4;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbti;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->d:Lcom/google/android/gms/internal/ads/zzcss;

    .line 18
    .line 19
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->e:Lni4;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->f:Lni4;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->e:Lni4;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->f:Lni4;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->e:Lni4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsn;->b:Lcom/google/android/gms/internal/ads/zzbti;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbti;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->f:Lni4;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbti;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
