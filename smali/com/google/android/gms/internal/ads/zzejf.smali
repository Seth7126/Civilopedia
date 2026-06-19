.class public final Lcom/google/android/gms/internal/ads/zzejf;
.super Lcom/google/android/gms/internal/ads/zzbxk;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/google/android/gms/internal/ads/zzdxz;

.field public final q:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final r:Lcom/google/android/gms/internal/ads/zzeiu;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejf;->p:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->q:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->r:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 18
    .line 19
    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejf;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p4, "event_timestamp"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v4, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string p0, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zze(Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x44000000    # 512.0f

    .line 57
    .line 58
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv52;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv52;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lv52;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 29
    .line 30
    const-string v2, "Allow app to send you notifications?"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 41
    .line 42
    const-string v3, "Allow"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lop4;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, p1, p2, v4}, Lop4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 59
    .line 60
    const-string v2, "Don\'t allow"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Llp4;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p2, v3}, Llp4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lmp4;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, v3}, Lmp4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "rtsdi"

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x3039

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "asnpdi"

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejf;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->d(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->o:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejf;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejf;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lhp4;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v6, v6, Lhp4;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejf;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbo;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v1, "Failed to schedule offline notification poster."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_3
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->r:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls64;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p2}, Ls64;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :catch_0
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v2, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->n:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhp4;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v1, Lhp4;->a:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget v4, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lhp4;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v3, v1, Lhp4;->c:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :goto_2
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 148
    .line 149
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/Timer;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lkp4;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v0, p2}, Lkp4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 p0, 0xbb8

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->p:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->r:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->o:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejf;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoh;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzQ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzD()Lcom/google/android/gms/internal/ads/zzbks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbks;->zzc()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzP()Lcom/google/android/gms/internal/ads/zzbks;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lhp4;

    .line 60
    .line 61
    invoke-direct {p2, v0, v3, v1}, Lhp4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejf;->n:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->r:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const-string v4, "offline_notification_clicked"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    :cond_0
    const-string v5, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzejf;->o:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v11, v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v11

    .line 71
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 78
    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 93
    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_2
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v10, v11, :cond_4

    .line 152
    .line 153
    new-instance v1, Ls50;

    .line 154
    .line 155
    const/16 v2, 0x14

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejf;->q:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 158
    .line 159
    invoke-direct {v1, p1, v5, p0, v2}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeiu;->o:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 163
    .line 164
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 p0, 0x0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "offline_buffered_pings"

    .line 178
    .line 179
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_1
    move-exception p0

    .line 186
    const-string p1, "Failed to get writable offline buffering database: "

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 197
    .line 198
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    new-instance v0, Llk3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->q:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejf;->r:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->a(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zza()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->t:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dialog_impression"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 64
    .line 65
    const-string v3, "Open ad when you\'re back online."

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 76
    .line 77
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 88
    .line 89
    const-string v4, "OK"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lop4;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v4, p0, v0, v1, v5}, Lop4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 106
    .line 107
    const-string v3, "No thanks"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Llp4;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, p0, v1, v4}, Llp4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lmp4;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1, v4}, Lmp4;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzejf;->b(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final zzi([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zza()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    aget p2, p2, v0

    .line 38
    .line 39
    const-string v0, "dialog_action"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "confirm"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejf;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzejf;->d(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "dismiss"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "asnpdc"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejf;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhp4;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lhp4;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "offline_notification_channel"

    .line 35
    .line 36
    const-string v5, "AdMob Offline Notifications"

    .line 37
    .line 38
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzz;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "offline_notification_clicked"

    .line 42
    .line 43
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "offline_notification_dismissed"

    .line 48
    .line 49
    invoke-static {p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lu52;

    .line 54
    .line 55
    invoke-direct {v5, p1, v4}, Lu52;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 66
    .line 67
    const-string v7, "You are back online! Continue learning about %s"

    .line 68
    .line 69
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v7, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v2, v7, v8

    .line 77
    .line 78
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lu52;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v5, Lu52;->e:Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 90
    .line 91
    const-string v4, "You are back online! Let\'s pick up where we left off"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzejf;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lu52;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v5, Lu52;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_1
    iget-object v2, v5, Lu52;->p:Landroid/app/Notification;

    .line 104
    .line 105
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x10

    .line 108
    .line 109
    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 112
    .line 113
    iput-object v3, v5, Lu52;->g:Landroid/app/PendingIntent;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 120
    .line 121
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v5, Lu52;->i:I

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    :cond_2
    move-object p2, v2

    .line 185
    :goto_2
    if-eqz p2, :cond_3

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v5, p2}, Lu52;->c(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ls52;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    invoke-direct {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Ls52;->o:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    iput-object v2, v0, Ls52;->p:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    iput-boolean v6, v0, Ls52;->q:Z

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lu52;->d(Lz0;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/app/NotificationManager;

    .line 218
    .line 219
    new-instance p2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v5}, Lu52;->a()Landroid/app/Notification;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v2, 0xd431

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    .line 234
    const-string p1, "offline_notification_impression"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_2
    move-exception p1

    .line 238
    const-string v0, "notification_not_shown_reason"

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string p1, "offline_notification_failed"

    .line 248
    .line 249
    :goto_3
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzejf;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
