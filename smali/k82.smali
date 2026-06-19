.class public final Lk82;
.super Lrt0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Lk82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lrt0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk82;->d:Lk82;

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
    invoke-virtual {p1, p0}, Lfw;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lfw;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lof;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
