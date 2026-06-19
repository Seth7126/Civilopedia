.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lsf3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxy0;

.field public final c:Lmy0;

.field public final d:Li32;

.field public final e:Ln83;

.field public final f:Lcb;

.field public final g:Lcb;

.field public h:Landroid/view/ActionMode;

.field public i:Lib;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxy0;Lmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljb;->b:Lxy0;

    .line 7
    .line 8
    iput-object p3, p0, Ljb;->c:Lmy0;

    .line 9
    .line 10
    new-instance p1, Li32;

    .line 11
    .line 12
    invoke-direct {p1}, Li32;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljb;->d:Li32;

    .line 16
    .line 17
    new-instance p1, Ln83;

    .line 18
    .line 19
    new-instance p2, Lcb;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lcb;-><init>(Ljb;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ln83;-><init>(Lxy0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljb;->e:Ln83;

    .line 29
    .line 30
    new-instance p1, Lcb;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lcb;-><init>(Ljb;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljb;->f:Lcb;

    .line 37
    .line 38
    new-instance p1, Lcb;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lcb;-><init>(Ljb;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljb;->g:Lcb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkf3;Lfd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lo5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljb;->d:Li32;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo91;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v1, Ld32;->n:Ld32;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lq80;->n:Lq80;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 31
    .line 32
    return-object p0
.end method
