.class public final Lcom/spears/civilopedia/SupportSheetActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/SupportSheetActivity;",
        "Lxm;",
        "<init>",
        "()V",
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
.field public static final synthetic I:I


# instance fields
.field public G:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final H:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PREMIUM"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/SupportSheetActivity;->H:Ly22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spears/civilopedia/SupportSheetActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "TYPE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "PREMIUM"

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/spears/civilopedia/SupportSheetActivity;->H:Ly22;

    .line 28
    .line 29
    check-cast v0, Lj83;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lyo0;->c:Lmo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmo;->b()Lkt1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ll3;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lkt1;->d(Lxm;Ll3;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Luc3;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Luc3;-><init>(Lcom/spears/civilopedia/SupportSheetActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lu10;

    .line 61
    .line 62
    const v1, -0x12c41b22

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v1, p1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
