.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcw3;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lcw3;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcw3;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lws3;->a:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lrs3;->b(Landroid/view/View;Lu62;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lws3;->c(Landroid/view/View;Lcz;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcw3;->v:Lb81;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Luk3;

    .line 38
    .line 39
    check-cast v2, Ltk3;

    .line 40
    .line 41
    iget-object p0, p0, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Ly22;

    .line 48
    .line 49
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljj2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Lij2;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lij2;-><init>(Ljj2;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, La22;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, La22;->b(Lf91;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p0, v1}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Lyp1;

    .line 74
    .line 75
    iget-object p0, p0, Lyp1;->p:Lt22;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lt22;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast v2, Lu7;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast v2, Lt7;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
