.class public abstract Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lpp1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lup1;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lao0;->n:Lao0;

    .line 7
    .line 8
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lcq4;->c()Log0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v1}, Lx50;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lpp1;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lco0;->n:Lco0;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Le92;->n:Le92;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lpp1;-><init>(Lqp1;IZFLpx1;FZLp80;Llg0;JLjava/util/List;IIILe92;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lvp1;->a:Lpp1;

    .line 46
    .line 47
    return-void
.end method
