.class public final Lgb1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic d:[Lzh1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lic0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lws;->o:Lws;

    .line 5
    .line 6
    const-class v2, Lgb1;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrr2;->a:Ltr2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltr2;->h(Lbl2;)Lvh1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lzh1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lgb1;->d:[Lzh1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgb1;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgb1;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Liu3;

    .line 17
    .line 18
    new-instance v1, Lfb1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lfb1;-><init>(Lgb1;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfb1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lfb1;-><init>(Lgb1;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lnj0;->a:Lre0;

    .line 36
    .line 37
    sget-object v3, Lle0;->p:Lle0;

    .line 38
    .line 39
    new-instance v4, Lfc3;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5}, Lnc1;-><init>(Lmc1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lww1;->L(Le80;Lg80;)Lg80;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lk00;->b(Lg80;)La70;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lmi2;

    .line 57
    .line 58
    invoke-direct {v4, p2, v0, v1, v3}, Lmi2;-><init>(Ljava/lang/String;Liu3;Lxy0;Lp80;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lgb1;->d:[Lzh1;

    .line 62
    .line 63
    aget-object p2, p2, v2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, v4, Lmi2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lli2;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, v4, Lmi2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_0
    iget-object v2, v4, Lmi2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lli2;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Lq6;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v6, p1, v4}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lnr0;

    .line 107
    .line 108
    sget-object v6, Lj31;->L:Lj31;

    .line 109
    .line 110
    new-instance v7, Lda;

    .line 111
    .line 112
    const/16 v8, 0xe

    .line 113
    .line 114
    invoke-direct {v7, v8, v2}, Lda;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ls6;->J:Ls6;

    .line 118
    .line 119
    invoke-direct {p1, v6, v2, v7}, Lnr0;-><init>(Lq23;Lxy0;Lmy0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lli2;

    .line 123
    .line 124
    new-instance v6, Lo;

    .line 125
    .line 126
    invoke-direct {v6, v1, v5, v8}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, Lcd0;

    .line 134
    .line 135
    invoke-direct {v5, p1, v1, v0, v3}, Lcd0;-><init>(Lnr0;Ljava/util/List;Lu80;Lp80;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v5}, Lli2;-><init>(Lic0;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lli2;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lli2;-><init>(Lic0;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v4, Lmi2;->d:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    iget-object p1, v4, Lmi2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lli2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p2

    .line 159
    move-object p2, p1

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    monitor-exit p2

    .line 162
    throw p0

    .line 163
    :cond_1
    :goto_2
    iput-object p2, p0, Lgb1;->c:Lic0;

    .line 164
    .line 165
    return-void
.end method
