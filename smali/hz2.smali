.class public final Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxz2;


# static fields
.field public static final j:Lk72;


# instance fields
.field public final a:Le83;

.field public final b:Le83;

.field public final c:Le83;

.field public final d:La22;

.field public final e:Le83;

.field public f:F

.field public final g:Lue0;

.field public final h:Lah0;

.field public final i:Lah0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lay2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lay2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxx2;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxx2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk72;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lhz2;->j:Lk72;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/d;->d(I)Le83;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhz2;->a:Le83;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/d;->d(I)Le83;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhz2;->b:Le83;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/d;->d(I)Le83;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhz2;->c:Le83;

    .line 22
    .line 23
    new-instance v0, La22;

    .line 24
    .line 25
    invoke-direct {v0}, La22;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhz2;->d:La22;

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/d;->d(I)Le83;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lhz2;->e:Le83;

    .line 38
    .line 39
    new-instance v0, Lkp2;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1, p0}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lue0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lue0;-><init>(Lxy0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lhz2;->g:Lue0;

    .line 51
    .line 52
    new-instance v0, Lgz2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lgz2;-><init>(Lhz2;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhz2;->h:Lah0;

    .line 62
    .line 63
    new-instance p1, Lgz2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, p0, v0}, Lgz2;-><init>(Lhz2;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhz2;->i:Lah0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->g:Lue0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lue0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->i:Lah0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->h:Lah0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ld32;Lbz0;Lc70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->g:Lue0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lue0;->d(Ld32;Lbz0;Lc70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq80;->n:Lq80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->g:Lue0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lue0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
