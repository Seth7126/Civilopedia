.class public final Lcom/spears/civilopedia/MainActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/MainActivity;",
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
.field public final G:Ly22;

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/MainActivity;->G:Ly22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "market"

    .line 13
    .line 14
    const-string v3, "google"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcom/spears/civilopedia/MyApplication;->p:I

    .line 24
    .line 25
    iput p1, p0, Lcom/spears/civilopedia/MainActivity;->H:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lhk3;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzn2;

    .line 38
    .line 39
    invoke-interface {p1}, Lao2;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmo;

    .line 44
    .line 45
    iget-object v0, p1, Lmo;->d:Lho;

    .line 46
    .line 47
    invoke-virtual {v0}, Lho;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lho;->d(Lmo;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lc4;->c(Lxm;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lm9;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lu10;

    .line 67
    .line 68
    const v1, -0x1024f2c2

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, p1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/spears/civilopedia/MyApplication;->p:I

    .line 9
    .line 10
    iget v1, p0, Lcom/spears/civilopedia/MainActivity;->H:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/spears/civilopedia/MainActivity;->H:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
