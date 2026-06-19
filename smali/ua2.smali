.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:Lcom/spears/civilopedia/pages/PageActivity;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/pages/PageActivity;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua2;->n:Lcom/spears/civilopedia/pages/PageActivity;

    .line 5
    .line 6
    iput p2, p0, Lua2;->o:I

    .line 7
    .line 8
    iput p3, p0, Lua2;->p:I

    .line 9
    .line 10
    iput p4, p0, Lua2;->q:I

    .line 11
    .line 12
    iput p5, p0, Lua2;->r:I

    .line 13
    .line 14
    iput p6, p0, Lua2;->s:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/spears/civilopedia/pages/PageActivity;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lua2;->n:Lcom/spears/civilopedia/pages/PageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/spears/civilopedia/pages/PageActivity;->J:Lx71;

    .line 28
    .line 29
    iget v1, v1, Lx71;->d:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->i()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/spears/civilopedia/pages/PageActivity;->J:Lx71;

    .line 36
    .line 37
    iget v4, v3, Lx71;->a:I

    .line 38
    .line 39
    iget v5, p0, Lua2;->o:I

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    iget v4, v3, Lx71;->b:I

    .line 43
    .line 44
    iget v6, p0, Lua2;->p:I

    .line 45
    .line 46
    add-int/2addr v6, v4

    .line 47
    iget v3, v3, Lx71;->c:I

    .line 48
    .line 49
    iget v4, p0, Lua2;->q:I

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    iget v3, p0, Lua2;->r:I

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Lcom/spears/civilopedia/pages/PageActivity;->h()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, v0, Lcom/spears/civilopedia/pages/PageActivity;->J:Lx71;

    .line 87
    .line 88
    iget v0, v0, Lx71;->d:I

    .line 89
    .line 90
    iget p0, p0, Lua2;->s:I

    .line 91
    .line 92
    add-int/2addr p0, v0

    .line 93
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lgp3;->a:Lgp3;

    .line 97
    .line 98
    return-object p0
.end method
