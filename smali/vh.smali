.class public final Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Lvh;

.field public static final b:Ldr0;

.field public static final c:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh;->a:Lvh;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvh;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvh;->c:Ldr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll90;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lrj;

    .line 7
    .line 8
    iget-object p0, p0, Lrj;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lvh;->b:Ldr0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrj;

    .line 16
    .line 17
    iget-object p0, p1, Lrj;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lvh;->c:Ldr0;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 22
    .line 23
    .line 24
    return-void
.end method
