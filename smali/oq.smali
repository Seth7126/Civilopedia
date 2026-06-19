.class public abstract Loq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;

.field public static final b:Llq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv40;-><init>(Lxy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Loq;->a:Lv40;

    .line 13
    .line 14
    new-instance v0, Llq;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Llq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loq;->b:Llq;

    .line 21
    .line 22
    return-void
.end method
