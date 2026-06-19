.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/PrivacyPolicySheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj2;->o:Lcom/spears/civilopedia/PrivacyPolicySheetActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lvj2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lvj2;->o:Lcom/spears/civilopedia/PrivacyPolicySheetActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/spears/civilopedia/PrivacyPolicySheetActivity;->G:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lhk3;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzn2;

    .line 23
    .line 24
    invoke-interface {v0}, Lao2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "privacy-policy-agreed"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lc4;->c(Lxm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/PrivacyPolicySheetActivity;->G:I

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/spears/civilopedia/WebViewActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "url"

    .line 61
    .line 62
    const-string v3, "https://www.civilopedia.net/privacy_policy"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    sget v0, Lcom/spears/civilopedia/PrivacyPolicySheetActivity;->G:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    sget v0, Lcom/spears/civilopedia/PrivacyPolicySheetActivity;->G:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
