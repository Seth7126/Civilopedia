.class public final Ls72;
.super Lrt0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Ls72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls72;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrt0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls72;->d:Ls72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lfw;Lof;Lh73;Lms2;Lx82;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lfw;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lf12;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lfw;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lf12;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lfw;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Li40;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Lfw;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le12;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Li40;->m(Lf12;)Le12;

    .line 30
    .line 31
    .line 32
    const-string p0, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p0}, Le40;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
