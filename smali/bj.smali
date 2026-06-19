.class public final Lbj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Lbj;

.field public static final b:Ldr0;

.field public static final c:Ldr0;

.field public static final d:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj;->a:Lbj;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbj;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbj;->c:Ldr0;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbj;->d:Ldr0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lec0;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    sget-object p0, Lbj;->b:Ldr0;

    .line 6
    .line 7
    iget-object v0, p1, Lec0;->a:Ldc0;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbj;->c:Ldr0;

    .line 13
    .line 14
    iget-object v0, p1, Lec0;->b:Ldc0;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbj;->d:Ldr0;

    .line 20
    .line 21
    iget-wide v0, p1, Lec0;->c:D

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, v1}, Lj62;->f(Ldr0;D)Lj62;

    .line 24
    .line 25
    .line 26
    return-void
.end method
