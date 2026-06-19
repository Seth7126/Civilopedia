.class public abstract Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lr11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lxi1;->u:I

    .line 2
    .line 3
    new-instance v0, Lz50;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lz50;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr11;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyi1;->a:Lr11;

    .line 18
    .line 19
    return-void
.end method
