.class public final Lzi4;
.super Lcom/google/android/gms/internal/ads/zzctx;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/gms/internal/ads/zzcjl;

.field public final o:Lcom/google/android/gms/internal/ads/zzfis;

.field public final p:Lcom/google/android/gms/internal/ads/zzcwd;

.field public final q:Lcom/google/android/gms/internal/ads/zzdor;

.field public final r:Lcom/google/android/gms/internal/ads/zzdjo;

.field public final s:Lcom/google/android/gms/internal/ads/zzika;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfis;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdjo;Lcom/google/android/gms/internal/ads/zzika;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzi4;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lzi4;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lzi4;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    .line 10
    iput-object p3, p0, Lzi4;->o:Lcom/google/android/gms/internal/ads/zzfis;

    .line 11
    .line 12
    iput-object p6, p0, Lzi4;->p:Lcom/google/android/gms/internal/ads/zzcwd;

    .line 13
    .line 14
    iput-object p7, p0, Lzi4;->q:Lcom/google/android/gms/internal/ads/zzdor;

    .line 15
    .line 16
    iput-object p8, p0, Lzi4;->r:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 17
    .line 18
    iput-object p9, p0, Lzi4;->s:Lcom/google/android/gms/internal/ads/zzika;

    .line 19
    .line 20
    iput-object p10, p0, Lzi4;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzi4;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzclv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzclv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzi4;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzi4;->p:Lcom/google/android/gms/internal/ads/zzcwd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfis;
    .locals 5

    .line 1
    iget-object v0, p0, Lzi4;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfis;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzfir;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzac:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfis;

    .line 47
    .line 48
    iget-object p0, p0, Lzi4;->m:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzr:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfis;

    .line 69
    .line 70
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfis;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->o:Lcom/google/android/gms/internal/ads/zzfis;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzje:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 50
    .line 51
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 52
    .line 53
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 8
    .line 9
    return p0
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->r:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjo;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzi4;->t:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzj()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
