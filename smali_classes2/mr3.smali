.class public final Lmr3;
.super Lnr3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final y:Lnd3;


# direct methods
.method public constructor <init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;Lmy0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lnr3;-><init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnd3;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lnd3;-><init>(Lmy0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmr3;->y:Lnd3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r0(Luz0;Lm32;I)Lnr3;
    .locals 13

    .line 1
    new-instance v0, Lmr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->getAnnotations()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpr3;->getType()Lgl1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnr3;->s0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Lac3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v12, v1, p0}, Lac3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v8, p0, Lnr3;->u:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Lnr3;->v:Z

    .line 31
    .line 32
    iget-object v10, p0, Lnr3;->w:Lgl1;

    .line 33
    .line 34
    sget-object v11, Lt83;->k:Lqy2;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p2

    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lmr3;-><init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;Lmy0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
