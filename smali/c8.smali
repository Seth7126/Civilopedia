.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lh02;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh02;JII)V
    .locals 0

    .line 1
    iput p6, p0, Lc8;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc8;->o:Lh02;

    .line 6
    .line 7
    iput-wide p3, p0, Lc8;->p:J

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v3, v0, Lc8;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lf51;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ld40;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    invoke-static {v1}, Lcq4;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v5, v0, Lc8;->o:Lh02;

    .line 33
    .line 34
    iget-wide v6, v0, Lc8;->p:J

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v10, v3

    .line 41
    check-cast v10, Ls62;

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Ld40;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Lcq4;->L(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget-object v11, v0, Lc8;->o:Lh02;

    .line 60
    .line 61
    iget-wide v12, v0, Lc8;->p:J

    .line 62
    .line 63
    invoke-static/range {v10 .. v15}, Lg8;->a(Ls62;Lh02;JLd40;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
