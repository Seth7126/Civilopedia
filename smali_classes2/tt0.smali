.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Le23;


# instance fields
.field public final a:Le23;

.field public final b:Lxy0;

.field public final c:Lxy0;


# direct methods
.method public constructor <init>(Le23;Lxy0;Lxy0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt0;->a:Le23;

    .line 8
    .line 9
    iput-object p2, p0, Ltt0;->b:Lxy0;

    .line 10
    .line 11
    iput-object p3, p0, Ltt0;->c:Lxy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las0;-><init>(Ltt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
