.class public final Lii;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Lii;

.field public static final b:Ldr0;

.field public static final c:Ldr0;

.field public static final d:Ldr0;

.field public static final e:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii;->a:Lii;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lii;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lii;->c:Ldr0;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lii;->d:Ldr0;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lii;->e:Ldr0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv90;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lkk;

    .line 7
    .line 8
    iget-object p0, p0, Lkk;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lii;->b:Ldr0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkk;

    .line 16
    .line 17
    iget p0, p1, Lkk;->b:I

    .line 18
    .line 19
    sget-object v0, Lii;->c:Ldr0;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lj62;->e(Ldr0;I)Lj62;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lii;->d:Ldr0;

    .line 25
    .line 26
    iget v0, p1, Lkk;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lj62;->e(Ldr0;I)Lj62;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lii;->e:Ldr0;

    .line 32
    .line 33
    iget-boolean p1, p1, Lkk;->d:Z

    .line 34
    .line 35
    invoke-interface {p2, p0, p1}, Lj62;->d(Ldr0;Z)Lj62;

    .line 36
    .line 37
    .line 38
    return-void
.end method
