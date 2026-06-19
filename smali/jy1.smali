.class public abstract Ljy1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:F

.field public static final b:Lra2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lww1;->i:F

    .line 2
    .line 3
    sput v0, Ljy1;->a:F

    .line 4
    .line 5
    new-instance v0, Lra2;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lra2;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljy1;->b:Lra2;

    .line 14
    .line 15
    return-void
.end method
