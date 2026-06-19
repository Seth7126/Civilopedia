.class public final Lre0;
.super Leq0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final q:Lre0;


# instance fields
.field public p:Lo80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lre0;

    .line 2
    .line 3
    sget v2, Lwe3;->c:I

    .line 4
    .line 5
    sget v3, Lwe3;->d:I

    .line 6
    .line 7
    sget-wide v5, Lwe3;->e:J

    .line 8
    .line 9
    sget-object v4, Lwe3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Li80;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo80;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lo80;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lre0;->p:Lo80;

    .line 20
    .line 21
    sput-object v0, Lre0;->q:Lre0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lg80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre0;->p:Lo80;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lo80;->c(Lo80;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
