.class public final synthetic Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Le90;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le90;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld90;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld90;->o:Le90;

    .line 4
    .line 5
    iput-wide p2, p0, Ld90;->p:J

    .line 6
    .line 7
    iput-object p4, p0, Ld90;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld90;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld90;->o:Le90;

    .line 7
    .line 8
    iget-object v0, v0, Le90;->g:Lz80;

    .line 9
    .line 10
    iget-object v1, v0, Lz80;->n:Lla0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lla0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lz80;->i:Lq71;

    .line 24
    .line 25
    iget-object v0, v0, Lq71;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkr0;

    .line 28
    .line 29
    iget-wide v1, p0, Ld90;->p:J

    .line 30
    .line 31
    iget-object p0, p0, Ld90;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, p0}, Lkr0;->h(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v4, p0, Ld90;->o:Le90;

    .line 38
    .line 39
    iget-object v0, v4, Le90;->o:Lgf;

    .line 40
    .line 41
    iget-object v0, v0, Lgf;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lma0;

    .line 44
    .line 45
    new-instance v3, Ld90;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget-wide v5, p0, Ld90;->p:J

    .line 49
    .line 50
    iget-object v7, p0, Ld90;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Ld90;-><init>(Le90;JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lma0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
