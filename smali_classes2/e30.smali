.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lya2;

.field public final synthetic p:Z

.field public final synthetic q:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lya2;ZLmy0;II)V
    .locals 0

    .line 1
    iput p5, p0, Le30;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Le30;->o:Lya2;

    .line 4
    .line 5
    iput-boolean p2, p0, Le30;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Le30;->q:Lmy0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le30;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Le30;->q:Lmy0;

    .line 7
    .line 8
    iget-boolean v4, p0, Le30;->p:Z

    .line 9
    .line 10
    iget-object p0, p0, Le30;->o:Lya2;

    .line 11
    .line 12
    check-cast p1, Ld40;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcq4;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lcq4;->g(Lya2;ZLmy0;Ld40;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lcq4;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Ldw4;->p(Lya2;ZLmy0;Ld40;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
