.class public final Lq72;
.super Lrt0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq72;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrt0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq72;->d:Lq72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lfw;Lof;Lh73;Lms2;Lx82;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lfw;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lw81;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lw81;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lfw;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbv;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Li54;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Li54;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput p0, v0, Li54;->n:I

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    if-eqz p5, :cond_2

    .line 34
    .line 35
    new-instance p0, Lq71;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {p0, v0, p5, p3}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lbv;->O(Lof;Lh73;Lms2;Lx82;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
