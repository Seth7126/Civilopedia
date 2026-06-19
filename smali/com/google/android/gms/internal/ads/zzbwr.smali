.class public final Lcom/google/android/gms/internal/ads/zzbwr;
.super Lcom/google/android/gms/internal/ads/zzbwx;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/gms/internal/ads/zzcjl;

.field public final m:Landroid/app/Activity;

.field public n:Lcom/google/android/gms/internal/ads/zzclv;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lcom/google/android/gms/internal/ads/zzbwy;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbwy;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->i:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->m:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->q:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmn:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->o:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_0
    move-object v0, v1

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->n:Lcom/google/android/gms/internal/ads/zzclv;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v0, v1

    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->n:Lcom/google/android/gms/internal/ads/zzclv;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const-string p1, "default"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwx;->zzk(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->q:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzb()V

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->p:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    return-void
.end method

.method public final zza(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->m:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->i:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->d:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->c:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 238
    .line 239
    if-ltz v0, :cond_1f

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 242
    .line 243
    if-ltz v0, :cond_1f

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1e

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 280
    .line 281
    const/16 v12, 0x32

    .line 282
    .line 283
    if-lt v11, v12, :cond_b

    .line 284
    .line 285
    if-le v11, v9, :cond_c

    .line 286
    .line 287
    :cond_b
    move/from16 v16, v12

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_c
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 292
    .line 293
    if-lt v14, v12, :cond_d

    .line 294
    .line 295
    if-le v14, v6, :cond_e

    .line 296
    .line 297
    :cond_d
    move/from16 v16, v12

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_e
    if-ne v14, v6, :cond_10

    .line 302
    .line 303
    if-ne v11, v9, :cond_10

    .line 304
    .line 305
    const-string v6, "Cannot resize to a full-screen ad."

    .line 306
    .line 307
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 308
    .line 309
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v16, v12

    .line 313
    .line 314
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_10
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->d:Z

    .line 318
    .line 319
    if-eqz v6, :cond_13

    .line 320
    .line 321
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    const/16 v13, -0x19

    .line 328
    .line 329
    move/from16 v16, v12

    .line 330
    .line 331
    const/16 v12, -0x32

    .line 332
    .line 333
    sparse-switch v15, :sswitch_data_0

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :sswitch_0
    const-string v14, "top-center"

    .line 339
    .line 340
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 347
    .line 348
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 349
    .line 350
    shr-int/2addr v11, v10

    .line 351
    invoke-static {v6, v12, v11, v13}, Ld80;->e(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 356
    .line 357
    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbwr;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .line 359
    add-int/2addr v11, v12

    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :sswitch_1
    const-string v15, "bottom-center"

    .line 363
    .line 364
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    :try_start_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 371
    .line 372
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 373
    .line 374
    shr-int/2addr v11, v10

    .line 375
    invoke-static {v6, v15, v11, v13}, Ld80;->e(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :goto_2
    invoke-static {v11, v13, v14, v12}, Ld80;->e(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    goto :goto_5

    .line 387
    :sswitch_2
    const-string v13, "bottom-right"

    .line 388
    .line 389
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    :try_start_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 396
    .line 397
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 398
    .line 399
    invoke-static {v6, v13, v11, v12}, Ld80;->e(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 404
    .line 405
    :goto_3
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbwr;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :sswitch_3
    const-string v13, "bottom-left"

    .line 409
    .line 410
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    :try_start_4
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 417
    .line 418
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 419
    .line 420
    add-int/2addr v6, v11

    .line 421
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :sswitch_4
    const-string v13, "top-left"

    .line 425
    .line 426
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    :try_start_5
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 433
    .line 434
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 435
    .line 436
    add-int/2addr v6, v11

    .line 437
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :sswitch_5
    const-string v15, "center"

    .line 441
    .line 442
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_11

    .line 447
    .line 448
    :try_start_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 449
    .line 450
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 451
    .line 452
    shr-int/2addr v11, v10

    .line 453
    invoke-static {v6, v12, v11, v13}, Ld80;->e(IIII)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 458
    .line 459
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbwr;->i:I

    .line 460
    .line 461
    add-int/2addr v11, v12

    .line 462
    shr-int/lit8 v12, v14, 0x1

    .line 463
    .line 464
    add-int/2addr v11, v12

    .line 465
    add-int/2addr v11, v13

    .line 466
    goto :goto_5

    .line 467
    :cond_11
    :goto_4
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 468
    .line 469
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 470
    .line 471
    invoke-static {v6, v13, v11, v12}, Ld80;->e(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :goto_5
    if-ltz v6, :cond_f

    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x32

    .line 481
    .line 482
    if-gt v6, v9, :cond_f

    .line 483
    .line 484
    aget v6, v7, v8

    .line 485
    .line 486
    if-lt v11, v6, :cond_f

    .line 487
    .line 488
    add-int/lit8 v11, v11, 0x32

    .line 489
    .line 490
    aget v6, v7, v10

    .line 491
    .line 492
    if-le v11, v6, :cond_12

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 497
    .line 498
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 499
    .line 500
    add-int/2addr v6, v7

    .line 501
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 502
    .line 503
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->i:I

    .line 504
    .line 505
    add-int/2addr v7, v9

    .line 506
    filled-new-array {v6, v7}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    move/from16 v16, v12

    .line 512
    .line 513
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/app/Activity;)[I

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/app/Activity;)[I

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    aget v6, v6, v8

    .line 528
    .line 529
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 530
    .line 531
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->h:I

    .line 532
    .line 533
    add-int/2addr v9, v11

    .line 534
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 535
    .line 536
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbwr;->i:I

    .line 537
    .line 538
    add-int/2addr v11, v12

    .line 539
    if-gez v9, :cond_14

    .line 540
    .line 541
    move v9, v8

    .line 542
    goto :goto_6

    .line 543
    :cond_14
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 544
    .line 545
    add-int v13, v9, v12

    .line 546
    .line 547
    if-le v13, v6, :cond_15

    .line 548
    .line 549
    sub-int v9, v6, v12

    .line 550
    .line 551
    :cond_15
    :goto_6
    aget v6, v7, v8

    .line 552
    .line 553
    if-ge v11, v6, :cond_16

    .line 554
    .line 555
    move v11, v6

    .line 556
    goto :goto_7

    .line 557
    :cond_16
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 558
    .line 559
    add-int v12, v11, v6

    .line 560
    .line 561
    aget v7, v7, v10

    .line 562
    .line 563
    if-le v12, v7, :cond_17

    .line 564
    .line 565
    sub-int v11, v7, v6

    .line 566
    .line 567
    :cond_17
    :goto_7
    filled-new-array {v9, v11}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    goto :goto_a

    .line 572
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 573
    .line 574
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 575
    .line 576
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 582
    .line 583
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 584
    .line 585
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :goto_a
    if-nez v13, :cond_18

    .line 591
    .line 592
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    monitor-exit v2

    .line 598
    return-void

    .line 599
    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 600
    .line 601
    .line 602
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 603
    .line 604
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 609
    .line 610
    .line 611
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 612
    .line 613
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    move-object v9, v5

    .line 618
    check-cast v9, Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 625
    .line 626
    if-eqz v11, :cond_1d

    .line 627
    .line 628
    check-cast v9, Landroid/view/ViewGroup;

    .line 629
    .line 630
    move-object v11, v5

    .line 631
    check-cast v11, Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 637
    .line 638
    if-nez v11, :cond_19

    .line 639
    .line 640
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 641
    .line 642
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 643
    .line 644
    .line 645
    move-object v9, v5

    .line 646
    check-cast v9, Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 649
    .line 650
    .line 651
    move-object v9, v5

    .line 652
    check-cast v9, Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    move-object v11, v5

    .line 663
    check-cast v11, Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Landroid/widget/ImageView;

    .line 669
    .line 670
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->o:Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->n:Lcom/google/android/gms/internal/ads/zzclv;

    .line 683
    .line 684
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 685
    .line 686
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->o:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_19
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 693
    .line 694
    .line 695
    :goto_b
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 696
    .line 697
    invoke-direct {v9, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 701
    .line 702
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 703
    .line 704
    .line 705
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    invoke-direct {v11, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 716
    .line 717
    .line 718
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 719
    .line 720
    new-instance v11, Landroid/widget/PopupWindow;

    .line 721
    .line 722
    invoke-direct {v11, v9, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 723
    .line 724
    .line 725
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 726
    .line 727
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 731
    .line 732
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 736
    .line 737
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->d:Z

    .line 738
    .line 739
    xor-int/2addr v11, v10

    .line 740
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 744
    .line 745
    check-cast v5, Landroid/view/View;

    .line 746
    .line 747
    const/4 v11, -0x1

    .line 748
    invoke-virtual {v9, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->p:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 759
    .line 760
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 761
    .line 762
    .line 763
    move/from16 v9, v16

    .line 764
    .line 765
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-direct {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 777
    .line 778
    .line 779
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 782
    .line 783
    .line 784
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 785
    const/16 v12, 0x9

    .line 786
    .line 787
    const/16 v14, 0xe

    .line 788
    .line 789
    const/16 v15, 0xb

    .line 790
    .line 791
    move/from16 p1, v10

    .line 792
    .line 793
    const/16 v10, 0xc

    .line 794
    .line 795
    const/16 v8, 0xa

    .line 796
    .line 797
    sparse-switch v11, :sswitch_data_1

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :sswitch_6
    const-string v10, "top-center"

    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_1a

    .line 808
    .line 809
    :try_start_7
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :sswitch_7
    const-string v11, "bottom-center"

    .line 817
    .line 818
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-eqz v9, :cond_1a

    .line 823
    .line 824
    :try_start_8
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :sswitch_8
    const-string v11, "bottom-right"

    .line 832
    .line 833
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-eqz v9, :cond_1a

    .line 838
    .line 839
    :try_start_9
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :sswitch_9
    const-string v11, "bottom-left"

    .line 847
    .line 848
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_1a

    .line 853
    .line 854
    :try_start_a
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :sswitch_a
    const-string v10, "top-left"

    .line 862
    .line 863
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_1a

    .line 868
    .line 869
    :try_start_b
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :sswitch_b
    const-string v10, "center"

    .line 877
    .line 878
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_1a

    .line 883
    .line 884
    const/16 v8, 0xd

    .line 885
    .line 886
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_1a
    :goto_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 894
    .line 895
    .line 896
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->p:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    new-instance v9, Lrd4;

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    invoke-direct {v9, v10, v1}, Lrd4;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    .line 906
    .line 907
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->p:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    const-string v9, "Close button"

    .line 910
    .line 911
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 915
    .line 916
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->p:Landroid/widget/LinearLayout;

    .line 917
    .line 918
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 919
    .line 920
    .line 921
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 928
    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    aget v8, v13, v10

    .line 932
    .line 933
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 938
    .line 939
    .line 940
    aget v9, v13, p1

    .line 941
    .line 942
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-virtual {v5, v0, v10, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 947
    .line 948
    .line 949
    :try_start_e
    aget v0, v13, v10

    .line 950
    .line 951
    aget v3, v13, p1

    .line 952
    .line 953
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->q:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 954
    .line 955
    if-eqz v4, :cond_1b

    .line 956
    .line 957
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 958
    .line 959
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 960
    .line 961
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbwy;->zza(IIII)V

    .line 962
    .line 963
    .line 964
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 965
    .line 966
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzclv;->zzc(II)Lcom/google/android/gms/internal/ads/zzclv;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 971
    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    aget v0, v13, v16

    .line 976
    .line 977
    aget v3, v13, p1

    .line 978
    .line 979
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 980
    .line 981
    .line 982
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->m:Landroid/app/Activity;

    .line 983
    .line 984
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/app/Activity;)[I

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    aget v4, v4, v16

    .line 989
    .line 990
    sub-int/2addr v3, v4

    .line 991
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->j:I

    .line 992
    .line 993
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->g:I

    .line 994
    .line 995
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbwx;->zzi(IIII)V

    .line 996
    .line 997
    .line 998
    const-string v0, "resized"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzk(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v2

    .line 1004
    return-void

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    add-int/lit8 v4, v4, 0x1a

    .line 1019
    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->s:Landroid/widget/RelativeLayout;

    .line 1039
    .line 1040
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwr;->l:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 1041
    .line 1042
    move-object v4, v3

    .line 1043
    check-cast v4, Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1c

    .line 1051
    .line 1052
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->o:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->t:Landroid/view/ViewGroup;

    .line 1058
    .line 1059
    move-object v4, v3

    .line 1060
    check-cast v4, Landroid/view/View;

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->n:Lcom/google/android/gms/internal/ads/zzclv;

    .line 1066
    .line 1067
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1c
    monitor-exit v2

    .line 1071
    return-void

    .line 1072
    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    monitor-exit v2

    .line 1078
    return-void

    .line 1079
    :cond_1e
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    monitor-exit v2

    .line 1085
    return-void

    .line 1086
    :cond_1f
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    monitor-exit v2

    .line 1092
    return-void

    .line 1093
    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1094
    throw v0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 41
    .line 42
    new-instance v2, Lsd4;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, p0, p1}, Lsd4;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->f:I

    .line 4
    .line 5
    return-void
.end method
