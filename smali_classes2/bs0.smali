.class public final Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Le23;


# instance fields
.field public final a:Le23;

.field public final b:Z

.field public final c:Lxy0;


# direct methods
.method public constructor <init>(Le23;ZLxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs0;->a:Le23;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbs0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbs0;->c:Lxy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las0;-><init>(Lbs0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
