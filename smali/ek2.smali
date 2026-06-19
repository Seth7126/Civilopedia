.class public final Lek2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lpr1;


# static fields
.field public static final v:Lek2;


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Handler;

.field public final s:Lrr1;

.field public final t:La7;

.field public final u:Liu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek2;

    .line 2
    .line 3
    invoke-direct {v0}, Lek2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek2;->v:Lek2;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lek2;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lek2;->q:Z

    .line 8
    .line 9
    new-instance v1, Lrr1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lrr1;-><init>(Lpr1;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lek2;->s:Lrr1;

    .line 15
    .line 16
    new-instance v0, La7;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lek2;->t:La7;

    .line 23
    .line 24
    new-instance v0, Liu3;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lek2;->u:Liu3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lek2;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lek2;->o:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lek2;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lek2;->s:Lrr1;

    .line 14
    .line 15
    sget-object v1, Lir1;->ON_RESUME:Lir1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrr1;->e(Lir1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lek2;->p:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lek2;->r:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lek2;->t:La7;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lkr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->s:Lrr1;

    .line 2
    .line 3
    return-object p0
.end method
