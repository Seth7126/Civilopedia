.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lmy0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLmy0;II)V
    .locals 0

    .line 14
    iput p5, p0, Lqw;->n:I

    iput-object p1, p0, Lqw;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lqw;->p:Z

    iput-object p3, p0, Lqw;->q:Lmy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLmy0;Lmy0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lqw;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqw;->p:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqw;->q:Lmy0;

    .line 10
    .line 11
    iput-object p3, p0, Lqw;->o:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqw;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqw;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqw;->q:Lmy0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lqw;->p:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lmy0;

    .line 16
    .line 17
    check-cast p1, Ld40;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcq4;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, v3, p1, p2}, Llr2;->c(ZLmy0;Lmy0;Ld40;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ld40;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcq4;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, p0, v4, p1, p2}, Ldw4;->t(Ljava/lang/String;ZLmy0;Ld40;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Ld40;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcq4;->L(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v3, p0, v4, p1, p2}, Lop;->b(Ljava/lang/String;ZLmy0;Ld40;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
