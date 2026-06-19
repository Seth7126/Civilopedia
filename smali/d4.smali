.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Ld4;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz6;->a1:Lk22;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lk22;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lk22;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-ge v0, v4, :cond_1

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    :try_start_1
    aget-object v0, v1, v3

    .line 23
    .line 24
    check-cast v0, Lz6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz6;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lz6;->X0:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {}, Lbx1;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v5}, Lz6;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz6;->getShowLayoutBounds()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lz6;->getRoot()Llm1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lz6;->r(Llm1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    aget-object v0, v1, v3

    .line 60
    .line 61
    check-cast v0, Lz6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz6;->getRoot()Llm1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lz6;->r(Llm1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    :pswitch_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
