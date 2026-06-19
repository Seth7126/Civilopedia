.class public final Lcom/spears/civilopedia/MyApplication;
.super Landroid/app/Application;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lne0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spears/civilopedia/MyApplication;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lne0;",
        "<init>",
        "()V",
        "ww1",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static s:Lbw2;

.field public static t:Ljava/util/Map;


# instance fields
.field public n:Lhk3;

.field public o:Lef;

.field public p:I

.field public q:Lkf;

.field public r:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpr1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lpr1;)V
    .locals 8

    .line 1
    sget-boolean p1, Lhd0;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lhk3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzn2;

    .line 14
    .line 15
    invoke-interface {p1}, Lao2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmo;->b()Lkt1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lkt1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkt1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Ldj2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Ldj2;->a:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/spears/civilopedia/MyApplication;->r:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    iget-object p0, p0, Lcom/spears/civilopedia/MyApplication;->q:Lkf;

    .line 51
    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    iget-boolean p1, p0, Lkf;->c:Z

    .line 55
    .line 56
    const-string v0, "CivilopediaAds"

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p0, "app_open maybeShow skipped because ad is already showing"

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lkf;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const-string p1, "app_open maybeShow no cached ad, preloading instead"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lkf;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, p0, Lkf;->e:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    const-wide/32 v5, 0x493e0

    .line 94
    .line 95
    .line 96
    cmp-long p1, v3, v5

    .line 97
    .line 98
    if-gez p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-wide p0, p0, Lkf;->e:J

    .line 110
    .line 111
    sub-long/2addr v1, p0

    .line 112
    sub-long/2addr v5, v1

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, "app_open maybeShow skipped due to cooldown remainingMs="

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string p1, "app_open maybeShow showing ad"

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const-string v5, "app_open_foreground"

    .line 137
    .line 138
    const-string v6, "app_open"

    .line 139
    .line 140
    const-string v3, "ad_app_open_show_attempt"

    .line 141
    .line 142
    const-string v4, "app_open"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lkf;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance v0, Lhf;

    .line 153
    .line 154
    invoke-direct {v0, v2, p0}, Lhf;-><init>(Landroid/app/Activity;Lkf;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lkf;->c:Z

    .line 162
    .line 163
    iget-object p1, p0, Lkf;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    new-instance p1, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p0, Lkf;->e:J

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    const-string p0, "appOpenAdManager"

    .line 183
    .line 184
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Lpr1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpr1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpr1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lef;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/MyApplication;->o:Lef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ltq1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lhk3;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzn2;

    .line 15
    .line 16
    invoke-interface {v1}, Lao2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyo0;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ltq1;-><init>(Lyo0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltq1;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v2, "city-planning-selected-leader"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v0, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lta2;

    .line 68
    .line 69
    iget-object v4, v4, Lta2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lta2;

    .line 88
    .line 89
    iget-object v1, v0, Lta2;->b:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    new-instance v0, Lef;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lhk3;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lzn2;

    .line 100
    .line 101
    invoke-interface {v2}, Lao2;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lyo0;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lef;-><init>(Lyo0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/spears/civilopedia/MyApplication;->o:Lef;

    .line 111
    .line 112
    return-object v0
.end method

.method public final h(Lpr1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lhk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/MyApplication;->n:Lhk3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "component"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spears/civilopedia/MyApplication;->r:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/spears/civilopedia/MyApplication;->r:Landroid/app/Activity;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spears/civilopedia/MyApplication;->q:Lkf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, v0, Lkf;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lxm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lxm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/spears/civilopedia/MyApplication;->r:Landroid/app/Activity;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    instance-of v0, p1, Lxm;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lxm;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object p1, v1

    .line 40
    :goto_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    instance-of p1, p1, Lcom/spears/civilopedia/pages/PageActivity;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Lcom/spears/civilopedia/MyApplication;->r:Landroid/app/Activity;

    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    const-string p0, "appOpenAdManager"

    .line 50
    .line 51
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liu3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhk3;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lhk3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lr11;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lck0;->a(Lzn2;)Lzn2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lhk3;->o:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ljy4;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, v4, v0, v2}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lck0;->a(Lzn2;)Lzn2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lhk3;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v1, Lhk3;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lzn2;

    .line 46
    .line 47
    new-instance v3, Lq71;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v2}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lck0;->a(Lzn2;)Lzn2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lhk3;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Lhk3;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lzn2;

    .line 61
    .line 62
    iget-object v3, v1, Lhk3;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lzn2;

    .line 65
    .line 66
    new-instance v5, Lgf;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v0, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lck0;->a(Lzn2;)Lzn2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lhk3;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/spears/civilopedia/MyApplication;->n:Lhk3;

    .line 78
    .line 79
    const-string v0, "PrefsFile"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "rule-set-key-text"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lbw2;->n:Lz50;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lz50;->s(Ljava/lang/String;)Lbw2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lqr2;->u(Landroid/content/Context;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lek2;->v:Lek2;

    .line 118
    .line 119
    iget-object v0, v0, Lek2;->s:Lrr1;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lrr1;->a(Lor1;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkf;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/spears/civilopedia/MyApplication;->q:Lkf;

    .line 130
    .line 131
    return-void
.end method
