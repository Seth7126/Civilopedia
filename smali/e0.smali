.class public final Le0;
.super Ljava/lang/Throwable;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized e()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Le0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le0;->e()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Le0;->d()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-direct {p0}, Le0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    invoke-direct {p0}, Le0;->b()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-direct {p0}, Le0;->a()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
