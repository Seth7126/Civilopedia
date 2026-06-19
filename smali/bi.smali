.class public final Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Lbi;

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
    new-instance v0, Lbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi;->a:Lbi;

    .line 7
    .line 8
    const-string v0, "execution"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbi;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "customAttributes"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbi;->c:Ldr0;

    .line 23
    .line 24
    const-string v0, "internalKeys"

    .line 25
    .line 26
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbi;->d:Ldr0;

    .line 31
    .line 32
    const-string v0, "background"

    .line 33
    .line 34
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbi;->e:Ldr0;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbi;->f:Ldr0;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbi;->g:Ldr0;

    .line 55
    .line 56
    const-string v0, "uiOrientation"

    .line 57
    .line 58
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbi;->h:Ldr0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw90;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbk;

    .line 7
    .line 8
    iget-object p0, p0, Lbk;->a:Lck;

    .line 9
    .line 10
    sget-object v0, Lbi;->b:Ldr0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbk;

    .line 16
    .line 17
    iget-object p0, p1, Lbk;->b:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lbi;->c:Ldr0;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbi;->d:Ldr0;

    .line 25
    .line 26
    iget-object v0, p1, Lbk;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbi;->e:Ldr0;

    .line 32
    .line 33
    iget-object v0, p1, Lbk;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbi;->f:Ldr0;

    .line 39
    .line 40
    iget-object v0, p1, Lbk;->e:Lv90;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lbi;->g:Ldr0;

    .line 46
    .line 47
    iget-object v0, p1, Lbk;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lbi;->h:Ldr0;

    .line 53
    .line 54
    iget p1, p1, Lbk;->g:I

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lj62;->e(Ldr0;I)Lj62;

    .line 57
    .line 58
    .line 59
    return-void
.end method
