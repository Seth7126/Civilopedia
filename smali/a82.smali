.class public final La82;
.super Lrt0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:La82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrt0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La82;->d:La82;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lfw;Lof;Lh73;Lms2;Lx82;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lfw;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Le5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lh73;->c(Le5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lh73;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
