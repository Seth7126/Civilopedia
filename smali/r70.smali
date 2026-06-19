.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ldh3;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ldh3;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70;->n:Ldh3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr70;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lcq4;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lr70;->n:Ldh3;

    .line 14
    .line 15
    iget-boolean p0, p0, Lr70;->o:Z

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lsi1;->g(Ldh3;ZLd40;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    return-object p0
.end method
