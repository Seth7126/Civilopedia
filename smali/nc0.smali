.class public final Lnc0;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcd0;


# direct methods
.method public synthetic constructor <init>(Lcd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc0;->p:Lcd0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnc0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnc0;->p:Lcd0;

    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->a:Lnr0;

    .line 9
    .line 10
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v1, p0, Lnr0;->c:Lmy0;

    .line 13
    .line 14
    invoke-interface {v1}, Lmy0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lnr0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lnr0;->d:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    new-instance v0, Lqr0;

    .line 47
    .line 48
    iget-object v2, p0, Lnr0;->a:Lq23;

    .line 49
    .line 50
    iget-object p0, p0, Lnr0;->b:Lxy0;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Le91;

    .line 57
    .line 58
    new-instance v3, Lda;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v4, v1}, Lda;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p0, v3}, Lqr0;-><init>(Ljava/io/File;Lq23;Le91;Lda;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    throw p0

    .line 99
    :pswitch_0
    iget-object p0, p0, Lnc0;->p:Lcd0;

    .line 100
    .line 101
    iget-object p0, p0, Lcd0;->j:Lnd3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lqr0;

    .line 108
    .line 109
    iget-object p0, p0, Lqr0;->c:Le91;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
