.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Laj;

.field public static final b:Ldr0;

.field public static final c:Ldr0;

.field public static final d:Ldr0;

.field public static final e:Ldr0;

.field public static final f:Ldr0;

.field public static final g:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj;->a:Laj;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laj;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laj;->c:Ldr0;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laj;->d:Ldr0;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laj;->e:Ldr0;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laj;->f:Ldr0;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laj;->g:Ldr0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnf;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    sget-object p0, Laj;->b:Ldr0;

    .line 6
    .line 7
    iget-object v0, p1, Lnf;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 10
    .line 11
    .line 12
    sget-object p0, Laj;->c:Ldr0;

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 17
    .line 18
    .line 19
    sget-object p0, Laj;->d:Ldr0;

    .line 20
    .line 21
    const-string v0, "3.0.3"

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 24
    .line 25
    .line 26
    sget-object p0, Laj;->e:Ldr0;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 31
    .line 32
    .line 33
    sget-object p0, Laj;->f:Ldr0;

    .line 34
    .line 35
    sget-object v0, Lru1;->o:Lru1;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 38
    .line 39
    .line 40
    sget-object p0, Laj;->g:Ldr0;

    .line 41
    .line 42
    iget-object p1, p1, Lnf;->b:Lz5;

    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 45
    .line 46
    .line 47
    return-void
.end method
