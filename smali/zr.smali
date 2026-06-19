.class public final Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lpa2;

.field public final synthetic p:Lcz0;


# direct methods
.method public constructor <init>(JLpa2;Lcz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzr;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Lzr;->o:Lpa2;

    .line 7
    .line 8
    iput-object p4, p0, Lzr;->p:Lcz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Ld40;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lmo3;->a:Lma3;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lko3;

    .line 33
    .line 34
    iget-object v2, p1, Lko3;->m:Lpi3;

    .line 35
    .line 36
    new-instance p1, Lpn;

    .line 37
    .line 38
    iget-object p2, p0, Lzr;->o:Lpa2;

    .line 39
    .line 40
    iget-object v0, p0, Lzr;->p:Lcz0;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2, v0}, Lpn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x18e49c83

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v4}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x180

    .line 53
    .line 54
    iget-wide v0, p0, Lzr;->n:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lda1;->d(JLpi3;Lbz0;Ld40;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Ld40;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lgp3;->a:Lgp3;

    .line 64
    .line 65
    return-object p0
.end method
