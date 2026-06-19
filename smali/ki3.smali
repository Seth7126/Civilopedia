.class public abstract Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;

.field public static final b:Lji3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lki3;->a:Lv40;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lpb0;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lji3;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lmz;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lji3;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lki3;->b:Lji3;

    .line 36
    .line 37
    return-void
.end method
