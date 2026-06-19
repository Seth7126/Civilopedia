.class public final Le42;
.super Lq50;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le42;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx3;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lzx3;->j:Lu50;

    .line 2
    .line 3
    iget p0, p0, Lu50;->a:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lf42;

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v3, Le42;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lf42;->a:Z

    .line 25
    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean p0, p1, Lf42;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p1, Lf42;->d:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
