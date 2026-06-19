.class public final Lcom/spears/civilopedia/PagesActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/PagesActivity;",
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
.field public static final synthetic J:I


# instance fields
.field public G:Lf03;

.field public H:Ljava/lang/String;

.field public final I:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lho0;->n:Lho0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/PagesActivity;->I:Ly22;

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
    invoke-virtual {p0}, Lxm;->g()Lg01;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg01;->a()Llc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SectionId"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/spears/civilopedia/PagesActivity;->H:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Llc3;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lf03;

    .line 44
    .line 45
    iget-object v1, v0, Lf03;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/spears/civilopedia/PagesActivity;->H:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/spears/civilopedia/PagesActivity;->G:Lf03;

    .line 58
    .line 59
    new-instance p1, Lfb2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lfb2;-><init>(Lcom/spears/civilopedia/PagesActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lu10;

    .line 66
    .line 67
    const v1, 0x4f54de44

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, p1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "sectionId"

    .line 79
    .line 80
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    .line 86
    .line 87
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
