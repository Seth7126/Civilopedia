.class public final Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Ldj;

.field public static final b:Ldr0;

.field public static final c:Ldr0;

.field public static final d:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj;->a:Ldj;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldj;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldj;->c:Ldr0;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldj;->d:Ldr0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc33;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzp0;->o:Lzp0;

    .line 9
    .line 10
    sget-object v0, Ldj;->b:Ldr0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ldj;->c:Ldr0;

    .line 16
    .line 17
    iget-object v0, p1, Lc33;->a:Lj33;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldj;->d:Ldr0;

    .line 23
    .line 24
    iget-object p1, p1, Lc33;->b:Lnf;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 27
    .line 28
    .line 29
    return-void
.end method
