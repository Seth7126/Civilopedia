.class public final Lej;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Lej;

.field public static final b:Ldr0;

.field public static final c:Ldr0;

.field public static final d:Ldr0;

.field public static final e:Ldr0;

.field public static final f:Ldr0;

.field public static final g:Ldr0;

.field public static final h:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej;->a:Lej;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lej;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lej;->c:Ldr0;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lej;->d:Ldr0;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lej;->e:Ldr0;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lej;->f:Ldr0;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lej;->g:Ldr0;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lej;->h:Ldr0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj33;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    sget-object p0, Lej;->b:Ldr0;

    .line 6
    .line 7
    iget-object v0, p1, Lj33;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lej;->c:Ldr0;

    .line 13
    .line 14
    iget-object v0, p1, Lj33;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lej;->d:Ldr0;

    .line 20
    .line 21
    iget v0, p1, Lj33;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lj62;->e(Ldr0;I)Lj62;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lej;->e:Ldr0;

    .line 27
    .line 28
    iget-wide v0, p1, Lj33;->d:J

    .line 29
    .line 30
    invoke-interface {p2, p0, v0, v1}, Lj62;->g(Ldr0;J)Lj62;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lej;->f:Ldr0;

    .line 34
    .line 35
    iget-object v0, p1, Lj33;->e:Lec0;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lej;->g:Ldr0;

    .line 41
    .line 42
    iget-object v0, p1, Lj33;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lej;->h:Ldr0;

    .line 48
    .line 49
    iget-object p1, p1, Lj33;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, p1}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 52
    .line 53
    .line 54
    return-void
.end method
