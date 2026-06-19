.class public final Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic n:Lcu;

.field public final synthetic o:Lxy0;


# direct methods
.method public constructor <init>(Lcu;Lwb;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->n:Lcu;

    .line 5
    .line 6
    iput-object p3, p0, Lvb;->o:Lxy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb;->o:Lxy0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lwt2;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lwt2;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    iget-object p0, p0, Lvb;->n:Lcu;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcu;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
