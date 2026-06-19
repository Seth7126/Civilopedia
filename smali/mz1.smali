.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lmy0;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(JLmy0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmz1;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Lmz1;->o:Lmy0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lmz1;->p:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lmz1;->q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcq4;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lmz1;->n:J

    .line 15
    .line 16
    iget-object v2, p0, Lmz1;->o:Lmy0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lmz1;->p:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lmz1;->q:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lyz1;->c(JLmy0;ZZLd40;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lgp3;->a:Lgp3;

    .line 26
    .line 27
    return-object p0
.end method
