.class public final Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnh3;


# static fields
.field public static final a:Lmh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh3;->a:Lmh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget p0, Lmz;->h:I

    .line 2
    .line 3
    sget-wide v0, Lmz;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Lnh3;)Lnh3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd2;->a(Lnh3;Lnh3;)Lnh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lmy0;)Lnh3;
    .locals 1

    .line 1
    sget-object v0, Lmh3;->a:Lmh3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnh3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lsq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
