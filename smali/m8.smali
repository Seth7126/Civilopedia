.class public final Lm8;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:Lh02;

.field public final synthetic p:Lbz0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lh02;Lbz0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8;->o:Lh02;

    .line 2
    .line 3
    iput-object p2, p0, Lm8;->p:Lbz0;

    .line 4
    .line 5
    iput p3, p0, Lm8;->q:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lm8;->q:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lcq4;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lm8;->o:Lh02;

    .line 17
    .line 18
    iget-object p0, p0, Lm8;->p:Lbz0;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lk00;->h(Lh02;Lbz0;Ld40;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgp3;->a:Lgp3;

    .line 24
    .line 25
    return-object p0
.end method
