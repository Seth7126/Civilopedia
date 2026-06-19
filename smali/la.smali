.class public final Lla;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:Lvh2;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lwh2;

.field public final synthetic r:Lu10;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lvh2;Lmy0;Lwh2;Lu10;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->o:Lvh2;

    .line 2
    .line 3
    iput-object p2, p0, Lla;->p:Lmy0;

    .line 4
    .line 5
    iput-object p3, p0, Lla;->q:Lwh2;

    .line 6
    .line 7
    iput-object p4, p0, Lla;->r:Lu10;

    .line 8
    .line 9
    iput p5, p0, Lla;->s:I

    .line 10
    .line 11
    iput p6, p0, Lla;->t:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lla;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lla;->t:I

    .line 18
    .line 19
    iget-object v0, p0, Lla;->o:Lvh2;

    .line 20
    .line 21
    iget-object v1, p0, Lla;->p:Lmy0;

    .line 22
    .line 23
    iget-object v2, p0, Lla;->q:Lwh2;

    .line 24
    .line 25
    iget-object v3, p0, Lla;->r:Lu10;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lna;->a(Lvh2;Lmy0;Lwh2;Lu10;Ld40;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgp3;->a:Lgp3;

    .line 31
    .line 32
    return-object p0
.end method
