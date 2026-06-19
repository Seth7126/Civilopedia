.class public final Lis1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lct3;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lct3;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lct3;-><init>(DDDD)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lis1;->a:Lct3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p0, p0, Lis1;->a:Lct3;

    .line 3
    .line 4
    iput-wide v0, p0, Lct3;->a:D

    .line 5
    .line 6
    int-to-double p1, p2

    .line 7
    iput-wide p1, p0, Lct3;->b:D

    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p0, p0, Lis1;->a:Lct3;

    .line 3
    .line 4
    iput-wide v0, p0, Lct3;->c:D

    .line 5
    .line 6
    int-to-double p1, p2

    .line 7
    iput-wide p1, p0, Lct3;->d:D

    .line 8
    .line 9
    return-void
.end method
