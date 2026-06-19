.class public final Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Lz25;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lz25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz25;->c:Lz25;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La35;->t:Lkr2;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lkr2;->p(Lz25;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
