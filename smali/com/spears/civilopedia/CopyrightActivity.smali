.class public final Lcom/spears/civilopedia/CopyrightActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/CopyrightActivity;",
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
.field public static final synthetic G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg01;->e()Lbw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbw2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "LOC_COPYRIGHT_TEXT"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "LOC_COPYRIGHT_BLOCK"

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lg70;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lg70;-><init>(Lcom/spears/civilopedia/CopyrightActivity;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lu10;

    .line 32
    .line 33
    const v1, -0x1f7e8142

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, v1, v0, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lj10;->a(Li10;Lu10;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
