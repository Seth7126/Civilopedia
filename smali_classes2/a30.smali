.class public final synthetic La30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lmy0;


# direct methods
.method public synthetic constructor <init>(IFLmy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La30;->n:I

    .line 5
    .line 6
    iput p2, p0, La30;->o:F

    .line 7
    .line 8
    iput-object p3, p0, La30;->p:Lmy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lcq4;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, La30;->n:I

    .line 15
    .line 16
    iget v1, p0, La30;->o:F

    .line 17
    .line 18
    iget-object p0, p0, La30;->p:Lmy0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Ldw4;->a(IFLmy0;Ld40;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgp3;->a:Lgp3;

    .line 24
    .line 25
    return-object p0
.end method
