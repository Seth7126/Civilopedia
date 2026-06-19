.class public abstract Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lca3;
    .locals 10

    .line 1
    sget-object v1, Lsw3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v0, v2, v9}, Ln7;->b(IILwq;)Lyq;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lk00;->y(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lrw3;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lrw3;-><init>(Lyq;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo91;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lo91;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrw3;Lyq;Landroid/content/Context;Lb70;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Liu3;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La70;

    .line 55
    .line 56
    new-instance v2, Lfc3;

    .line 57
    .line 58
    invoke-direct {v2, v9}, Lnc1;-><init>(Lmc1;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lnj0;->a:Lre0;

    .line 62
    .line 63
    sget-object v3, Ldw1;->a:Lc31;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lww1;->L(Le80;Lg80;)Lg80;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, La70;-><init>(Lg80;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lw93;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "animator_duration_scale"

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, v0, v2, v3}, Lan3;->L0(Liu3;La70;Lw93;Ljava/lang/Float;)Lgp2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    check-cast v0, Lca3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public static final b(Landroid/view/View;)Li40;
    .locals 1

    .line 1
    const v0, 0x7f060030

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Li40;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Li40;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
