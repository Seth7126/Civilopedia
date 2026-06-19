.class public abstract Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lef2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgf;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbn3;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbn3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Lff2;->a:Lef2;

    .line 22
    .line 23
    return-void
.end method
