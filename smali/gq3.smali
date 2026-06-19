.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgq3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lgq3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgq3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgq3;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lgq3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgq3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcw3;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lrj0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcw3;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lr7;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0, v1}, Lr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p0, Liq3;

    .line 27
    .line 28
    check-cast v1, Lxy0;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Liq3;->e:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Liq3;->e:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgp3;->a:Lgp3;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
