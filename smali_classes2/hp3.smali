.class public final Lhp3;
.super Li80;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final p:Lhp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp3;

    .line 2
    .line 3
    invoke-direct {v0}, Li80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp3;->p:Lhp3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lg80;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lre0;->q:Lre0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lre0;->p:Lo80;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lo80;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(I)Li80;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb0;->o(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwe3;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Li80;->o(I)Li80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
