.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ltd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd0;->a:Ltd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhk3;Ld40;I)V
    .locals 10

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Ld40;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lhk3;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lmy0;

    .line 38
    .line 39
    iget-object v0, p1, Lhk3;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lyi0;

    .line 43
    .line 44
    new-instance v0, Lsd0;

    .line 45
    .line 46
    invoke-direct {v0, v3, p1}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x455a0383

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p2}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v8, 0x180

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v7, p2

    .line 60
    invoke-static/range {v4 .. v9}, Lk00;->c(Lmy0;Lyi0;Lu10;Ld40;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, p2

    .line 65
    invoke-virtual {v7}, Ld40;->R()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v7}, Ld40;->r()Ljp2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v0, Lw20;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p3, v1, p0, p1}, Lw20;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
