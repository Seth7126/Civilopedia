.class public final Lcom/google/android/gms/internal/ads/zzdpm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzdtk;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public p:Lcom/google/android/gms/internal/ads/zzbmj;

.field public q:Lic4;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->n:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->o:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->r:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->s:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->r:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->o:Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->s:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-string v2, "time_interval"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "messageType"

    .line 55
    .line 56
    const-string v1, "onePointFiveClick"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->n:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 62
    .line 63
    const-string v1, "sendMessageToNativeJs"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->r:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->s:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->t:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->t:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbmj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->p:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->q:Lic4;

    .line 4
    .line 5
    const-string v1, "/unconfirmedClick"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->n:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lic4;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v3, p0, p1}, Lic4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->q:Lic4;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->p:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->p:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->s:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->s:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->t:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->t:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->p:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmj;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "#007 Could not call remote method."

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
