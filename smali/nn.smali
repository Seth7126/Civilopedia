.class public final Lnn;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnn;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 1

    .line 1
    iget p2, p0, Lnn;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnn;

    .line 9
    .line 10
    check-cast p0, Lu23;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lnn;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lnn;

    .line 18
    .line 19
    check-cast p0, Lqf2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lnn;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lnn;

    .line 27
    .line 28
    check-cast p0, Luj3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lnn;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnn;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu23;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnn;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp80;

    .line 24
    .line 25
    check-cast p2, Lb70;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lnn;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp80;

    .line 39
    .line 40
    check-cast p2, Lb70;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lnn;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnn;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnn;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lu23;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqf2;

    .line 18
    .line 19
    iget-object p1, p0, Lqf2;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lqf2;->c:Lm03;

    .line 22
    .line 23
    invoke-static {}, Lmf2;->q()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lmf2;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const-string v0, "textview"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "edittext"

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lof2;->B()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lof2;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lof2;->h(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lof2;->i(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lqf2;->f:Landroid/view/textclassifier/TextClassifier;

    .line 74
    .line 75
    move-object p0, p1

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Luj3;

    .line 81
    .line 82
    invoke-virtual {p0}, Luj3;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lgp3;->a:Lgp3;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
