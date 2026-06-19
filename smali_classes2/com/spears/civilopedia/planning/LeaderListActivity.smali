.class public final Lcom/spears/civilopedia/planning/LeaderListActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/LeaderListActivity;",
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
.field public static final synthetic H:I


# instance fields
.field public final G:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spears/civilopedia/planning/LeaderListActivity;->G:Ly22;

    .line 10
    .line 11
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
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lef;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ltq1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltq1;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg01;->d()Lo01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo01;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnq1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v0, v2}, Lnq1;-><init>(Lcom/spears/civilopedia/planning/LeaderListActivity;Ljava/util/List;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu10;

    .line 41
    .line 42
    const v0, 0x99634b5

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p1, v0, v1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lj10;->a(Li10;Lu10;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
