.class public final Lg10;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Li10;


# direct methods
.method public synthetic constructor <init>(Li10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg10;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lg10;->p:Li10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg10;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lg10;->p:Li10;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb72;

    .line 10
    .line 11
    new-instance v2, Lx00;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lx00;-><init>(Li10;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lb72;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lw7;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3, p0, v0}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lh10;->n:Lrr1;

    .line 59
    .line 60
    new-instance v2, Lb10;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Lb10;-><init>(Lb72;Li10;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lrr1;->a(Lor1;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lly0;

    .line 70
    .line 71
    iget-object v2, p0, Li10;->s:Ld10;

    .line 72
    .line 73
    new-instance v3, Lg10;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Lg10;-><init>(Li10;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lly0;-><init>(Ljava/util/concurrent/Executor;Lg10;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Li10;->reportFullyDrawn()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lgp3;->a:Lgp3;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    new-instance v0, Lsx2;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lsx2;-><init>(Landroid/app/Application;Lrx2;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
