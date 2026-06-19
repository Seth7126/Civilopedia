.class public abstract Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lsa0;

.field public static final b:Lsa0;

.field public static final c:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lsa0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrm0;->a:Lsa0;

    .line 16
    .line 17
    new-instance v0, Lsa0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lsa0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsa0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lsa0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrm0;->b:Lsa0;

    .line 28
    .line 29
    new-instance v0, Lyf;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrm0;->c:Lyf;

    .line 37
    .line 38
    return-void
.end method
