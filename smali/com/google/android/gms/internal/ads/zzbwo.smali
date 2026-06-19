.class public final Lcom/google/android/gms/internal/ads/zzbwo;
.super Lcom/google/android/gms/internal/ads/zzbwx;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "createCalendarEvent"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->d:Landroid/app/Activity;

    .line 13
    .line 14
    const-string p1, "description"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "summary"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "start_ticks"

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :catch_0
    move-wide p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->f:J

    .line 49
    .line 50
    const-string p1, "end_ticks"

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->g:J

    .line 68
    .line 69
    const-string p1, "location"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->i:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgl;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "This feature is not available on the device."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "Create calendar event"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v2, "Accept"

    .line 84
    .line 85
    :goto_2
    new-instance v3, Lqd4;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p0, v4}, Lqd4;-><init>(Lcom/google/android/gms/internal/ads/zzbwo;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v1, "Decline"

    .line 104
    .line 105
    :goto_3
    new-instance v2, Lqd4;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p0, v3}, Lqd4;-><init>(Lcom/google/android/gms/internal/ads/zzbwo;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
