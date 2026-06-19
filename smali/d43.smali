.class public final synthetic Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld43;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld43;->o:Lcom/spears/civilopedia/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld43;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object p0, p0, Ld43;->o:Lcom/spears/civilopedia/SettingsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    const-string v3, "firebaseAnalytics"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v4, "billing_premium_buy"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lyo0;->c:Lmo;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmo;->c(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v3, "billing_google_play_alert_dialog"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp43;->a:Lp43;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    return-object v2

    .line 59
    :cond_2
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    sget v0, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    iget-object p0, p0, Lcom/spears/civilopedia/SettingsActivity;->I:Le83;

    .line 76
    .line 77
    invoke-virtual {p0}, Le83;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Le83;->k(I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
