.class public abstract Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd3;->a:Lnx0;

    .line 9
    .line 10
    new-instance v0, Lus;

    .line 11
    .line 12
    sget-object v1, Lp93;->l:Lnx0;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lus;-><init>(Lnx0;Lm32;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
