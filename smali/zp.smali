.class public final Lzp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp;->a:Lzp;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lh02;Lgo;)Lh02;
    .locals 1

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltp;-><init>(Lgo;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh02;->b(Lh02;)Lh02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
