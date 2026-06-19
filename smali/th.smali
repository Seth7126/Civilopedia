.class public final Lth;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Lth;

.field public static final b:Ldr0;

.field public static final c:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth;->a:Lth;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lth;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lth;->c:Ldr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj90;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lqj;

    .line 7
    .line 8
    iget-object p0, p0, Lqj;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lth;->b:Ldr0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqj;

    .line 16
    .line 17
    iget-object p0, p1, Lqj;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lth;->c:Ldr0;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 22
    .line 23
    .line 24
    return-void
.end method
