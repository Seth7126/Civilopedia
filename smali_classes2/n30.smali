.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln30;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget p0, p0, Ln30;->n:I

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Ldw4;->m(IILd40;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgp3;->a:Lgp3;

    .line 20
    .line 21
    return-object p0
.end method
