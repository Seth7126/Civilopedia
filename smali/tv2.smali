.class public abstract Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lsv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led2;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsv2;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lsv2;-><init>(Lc80;Lc80;Lc80;Lc80;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltv2;->a:Lsv2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lsv2;
    .locals 1

    .line 1
    new-instance v0, Ljk0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsv2;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lsv2;-><init>(Lc80;Lc80;Lc80;Lc80;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
