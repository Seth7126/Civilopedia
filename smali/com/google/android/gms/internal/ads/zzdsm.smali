.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Lcom/google/android/gms/internal/ads/zzbqu;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbkc;


# instance fields
.field public n:Landroid/view/View;

.field public o:Lcom/google/android/gms/ads/internal/client/zzed;

.field public p:Lcom/google/android/gms/internal/ads/zzdoc;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzdoh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzJ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->o:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->p:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->q:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzax(Lcom/google/android/gms/internal/ads/zzbkc;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->p:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzI(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->o:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 20
    .line 21
    return-object p0
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->p:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzd()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->p:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->o:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->q:Z

    .line 42
    .line 43
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->q:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbqy;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->o:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->r:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    const-string p0, "Instream ad should not be used again."

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzbqy;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception p0

    .line 57
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->r:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 90
    .line 91
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzcev;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzcev;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->n:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->b()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqy;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_2
    move-exception p0

    .line 124
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 131
    .line 132
    const-string p0, "can not get video view."

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p0, "can not get video controller."

    .line 136
    .line 137
    :goto_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 138
    .line 139
    const-string p1, "Instream internal error: "

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    :try_start_3
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbqy;->zzf(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_3
    move-exception p0

    .line 154
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 155
    .line 156
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lim4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbkp;
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->p:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzP()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzP()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoe;->zza()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method
