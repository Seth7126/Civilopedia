.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvf3;


# instance fields
.field public final a:Lkf3;

.field public final b:Lyq;


# direct methods
.method public constructor <init>(Lkf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Lkf3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Ln7;->b(IILwq;)Lyq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcn;->b:Lyq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcn;->b:Lyq;

    .line 2
    .line 3
    sget-object v0, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
