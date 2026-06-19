.class public final Les4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzkw;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Les4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Les4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Les4;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lbm4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lbm4;-><init>(Les4;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Les4;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lmr4;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lmr4;-><init>(Les4;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Les4;->zzc(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lmr4;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lmr4;-><init>(Les4;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Les4;->zzd(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lmr4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lmr4;-><init>(Les4;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Les4;->zze(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbm4;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lbm4;-><init>(Les4;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lmr4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lmr4;-><init>(Les4;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Les4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lmr4;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lmr4;-><init>(Les4;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Les4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onActivityCreated"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    move-object v5, v3

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v5, "com.android.vending.referral_url"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    :goto_2
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 83
    .line 84
    .line 85
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, "https://www.google.com"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string v3, "android-app://com.google.appcrawler"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v2, "auto"

    .line 117
    .line 118
    :goto_3
    move-object v6, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_5
    const-string v2, "referrer"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_6
    move v4, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lfa5;

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lfa5;-><init>(Les4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_7
    :goto_8
    iget-object p0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 151
    .line 152
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_a
    :try_start_1
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "Throwable caught in onActivityCreated"

    .line 171
    .line 172
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_b
    iget-object p0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :goto_c
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lnd5;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lnd5;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public zzd(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lnd5;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, v2, v3, v5}, Lnd5;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
