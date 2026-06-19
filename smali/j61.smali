.class public abstract Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv40;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj61;->a:Lv40;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La22;Ln61;)Lh02;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Le02;->a:Le02;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll61;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ll61;-><init>(La22;Ln61;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
