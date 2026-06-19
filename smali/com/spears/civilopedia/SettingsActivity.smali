.class public final Lcom/spears/civilopedia/SettingsActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/SettingsActivity;",
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
.field public static final synthetic K:I


# instance fields
.field public G:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final H:Ly22;

.field public final I:Le83;

.field public final J:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->H:Ly22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/d;->d(I)Le83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->I:Le83;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->J:Ly22;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/spears/civilopedia/MyApplication;->p:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/spears/civilopedia/MyApplication;->p:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/spears/civilopedia/SettingsActivity;->I:Le83;

    .line 12
    .line 13
    invoke-virtual {p0}, Le83;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le83;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lt43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/SettingsActivity;->J:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    iput-object p1, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lyo0;->c:Lmo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmo;->b()Lkt1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ll3;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lkt1;->d(Lxm;Ll3;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Le43;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Le43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu10;

    .line 40
    .line 41
    const v1, 0x325e65fe

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, p1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
