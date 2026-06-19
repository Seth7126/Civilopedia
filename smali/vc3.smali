.class public final synthetic Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/SupportSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/SupportSheetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc3;->o:Lcom/spears/civilopedia/SupportSheetActivity;

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
    iget v0, p0, Lvc3;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lvc3;->o:Lcom/spears/civilopedia/SupportSheetActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spears/civilopedia/SupportSheetActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    const-string v2, "firebaseAnalytics"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v4, "billing_premium_buy"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lyo0;->c:Lmo;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lmo;->c(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/spears/civilopedia/SupportSheetActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "billing_google_play_alert_dialog"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/spears/civilopedia/SupportSheetActivity;->H:Ly22;

    .line 44
    .line 45
    check-cast p0, Lj83;

    .line 46
    .line 47
    const-string v0, "GOOGLE_PLAY"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 58
    :cond_2
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/SupportSheetActivity;->I:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
