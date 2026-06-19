.class public final Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ld5;
.implements Laq;
.implements Lvh2;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lwq0;
.implements Lnx;
.implements Ltw0;
.implements Lbu2;
.implements Lal1;
.implements Lvq0;


# static fields
.field public static final p:Lx01;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw1;->p:Lx01;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lhw1;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgw1;

    .line 8
    .line 9
    sget-object v1, Lsn2;->c:Lsn2;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getInstance"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lry1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, Lhw1;->p:Lx01;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lry1;

    .line 35
    .line 36
    sget-object v3, Lx01;->b:Lx01;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lgw1;->a:[Lry1;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lm91;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/Stack;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    new-instance p1, Lfw1;

    .line 80
    .line 81
    invoke-direct {p1}, Lfw1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean p0, p1, Lfw1;->o:Z

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-boolean p0, p1, Lfw1;->p:Z

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 99
    .line 100
    invoke-static {p0}, Lci2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lfw1;->a()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p1, Lfw1;->p:Z

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p1, La32;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    new-array v0, v0, [Lio1;

    .line 117
    .line 118
    invoke-direct {p1, v0}, La32;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ls83;

    .line 128
    .line 129
    sget-object v0, Lhd0;->k:Liw0;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 168
    iput p1, p0, Lhw1;->n:I

    iput-object p2, p0, Lhw1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 149
    iput p1, p0, Lhw1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhw1;->n:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lhw1;->n:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Lq83;

    const/16 v1, 0x1c

    .line 161
    invoke-direct {v0, v1, p1}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 162
    iput-object p1, v0, Lq83;->q:Landroid/view/View;

    .line 163
    iput-object v0, p0, Lhw1;->o:Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lr11;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lr11;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhw1;->o:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/spears/civilopedia/MyApplication;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhw1;->n:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lff;

    const-string v1, ".sqlite"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-direct {v0, p1, p2}, Lff;-><init>(Lcom/spears/civilopedia/MyApplication;Ljava/lang/String;)V

    .line 153
    iget p1, v0, Lff;->p:I

    .line 154
    iput p1, v0, Lff;->v:I

    .line 155
    invoke-virtual {v0}, Lff;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lhw1;->n:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lhw1;->o:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 171
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 172
    array-length v1, p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 173
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>(Lx00;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lhw1;->n:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 167
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhw1;->n:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhw1;->o:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Lm32;Lvx;Lm32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lvx;Lm32;)Lal1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public a(Lc90;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p0}, Le2;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(Lv81;JLvl1;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmy0;

    .line 4
    .line 5
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr81;

    .line 10
    .line 11
    iget-wide v0, p0, Lr81;->a:J

    .line 12
    .line 13
    iget p0, p1, Lv81;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lvl1;->n:Lvl1;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p4, p0, v3, v4}, Lca1;->p(ZIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lv81;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long/2addr p5, v3

    .line 50
    long-to-int p4, p5

    .line 51
    and-long/2addr p2, v3

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {v6, p1, p4, p2}, Lca1;->p(ZIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc90;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lhw1;->s(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v3, p0, Lc90;->a:Le90;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-wide v0, v3, Le90;->d:J

    .line 32
    .line 33
    sub-long v4, p0, v0

    .line 34
    .line 35
    iget-object p0, v3, Le90;->o:Lgf;

    .line 36
    .line 37
    iget-object p0, p0, Lgf;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lma0;

    .line 40
    .line 41
    new-instance v2, Ld90;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Ld90;-><init>(Le90;JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lma0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const/4 p0, 0x0

    .line 52
    const-string p1, "FirebaseCrashlytics"

    .line 53
    .line 54
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public f(Llm1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llm1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls83;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li40;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhw1;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyn2;

    .line 9
    .line 10
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx53;

    .line 15
    .line 16
    new-instance v0, Ln33;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln33;-><init>(Lx53;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lao2;

    .line 25
    .line 26
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    .line 41
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Liu3;

    .line 49
    .line 50
    iget-object p0, p0, Liu3;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, Lwy2;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lwy2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lwy2;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lwy2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgf;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1, v3}, Lgf;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public h()J
    .locals 6

    .line 1
    sget v0, Lmz;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public i(Lm32;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbp2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm32;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lyk1;->o:Ly50;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyk1;->p:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyk1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lyk1;->q:Lyk1;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lbp2;->t:Lyk1;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "mv"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lbp2;->n:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "xs"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p2, p0, Lbp2;->o:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "xi"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lbp2;->p:I

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string p0, "pn"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lti3;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lsi3;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, p0}, Lqr2;->r(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public k(Lgs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgs;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lgs;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lpv2;->u:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lgs;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgs;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgs;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lgs;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgs;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgs;

    .line 82
    .line 83
    new-instance v3, Lpv2;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lpv2;-><init>(Lgs;Lgs;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lpv2;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lpv2;-><init>(Lgs;Lgs;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lpv2;->u:[I

    .line 102
    .line 103
    iget v1, v0, Lpv2;->o:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgs;

    .line 125
    .line 126
    invoke-virtual {v1}, Lgs;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lgs;

    .line 137
    .line 138
    new-instance v1, Lpv2;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lpv2;-><init>(Lgs;Lgs;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lpv2;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lpv2;

    .line 158
    .line 159
    iget-object v0, p1, Lpv2;->p:Lgs;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lhw1;->k(Lgs;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lpv2;->q:Lgs;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lhw1;->k(Lgs;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljd1;

    .line 7
    .line 8
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbd1;

    .line 11
    .line 12
    iget-object v2, p0, Lbd1;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lbd1;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lbd1;->c:Lyc1;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbd1;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ljd1;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lyc1;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljd1;->h(Ljava/lang/Object;)Ljd1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljd1;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ljd1;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public m(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->o()Lgu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgf;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lgf;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Ld71;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lgf;->D(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lgu;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lhw1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq v3, v4, :cond_e

    .line 53
    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const-class v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const-class v4, Ljava/lang/Float;

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq v3, v4, :cond_e

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    if-eq v3, v4, :cond_e

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eq v3, v4, :cond_e

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 79
    .line 80
    if-eq v3, v4, :cond_e

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v3, v4, :cond_e

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v3, v4, :cond_e

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 91
    .line 92
    if-eq v3, v4, :cond_e

    .line 93
    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 95
    .line 96
    if-eq v3, v4, :cond_e

    .line 97
    .line 98
    const-class v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    const-class v4, [Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    check-cast v0, [Z

    .line 110
    .line 111
    sget-object v3, Lyb0;->b:Ljava/lang/String;

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 118
    .line 119
    aget-boolean v4, v0, v5

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    sget-object v3, Lyb0;->b:Ljava/lang/String;

    .line 141
    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 147
    .line 148
    aget-byte v4, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const-class v4, [I

    .line 165
    .line 166
    if-ne v3, v4, :cond_7

    .line 167
    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    sget-object v3, Lyb0;->b:Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 177
    .line 178
    aget v4, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const-class v4, [J

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    check-cast v0, [J

    .line 199
    .line 200
    sget-object v3, Lyb0;->b:Ljava/lang/String;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 204
    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 207
    .line 208
    aget-wide v6, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const-class v4, [F

    .line 225
    .line 226
    if-ne v3, v4, :cond_b

    .line 227
    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    sget-object v3, Lyb0;->b:Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 234
    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 237
    .line 238
    aget v4, v0, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-class v4, [D

    .line 255
    .line 256
    if-ne v3, v4, :cond_d

    .line 257
    .line 258
    check-cast v0, [D

    .line 259
    .line 260
    sget-object v3, Lyb0;->b:Ljava/lang/String;

    .line 261
    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 264
    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    aget-wide v6, v0, v5

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    const-string p0, "Key "

    .line 285
    .line 286
    const-string p1, " has invalid type "

    .line 287
    .line 288
    invoke-static {p0, v1, p1, v3}, Lyf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method public o(Lvx;)Lmx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lia2;

    .line 7
    .line 8
    iget-object v0, p1, Lvx;->a:Lnx0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lia2;->b(Lnx0;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfa2;

    .line 36
    .line 37
    instance-of v1, v0, Llr;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Llr;

    .line 42
    .line 43
    iget-object v0, v0, Llr;->v:Lhk3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lhk3;->o(Lvx;)Lmx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public p(Ltf1;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "SELECT * FROM "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ltf1;->c()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lgz;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lng1;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v4, Lrr2;->a:Ltr2;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lgg1;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lgg1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, v0

    .line 69
    :goto_0
    const/4 v5, 0x7

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Lgg1;->a()Ljy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v4}, Ljy;->r()Lkm3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lkm3;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, Lhd0;->v(Ltf1;Ljava/util/ArrayList;I)Lji1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v4, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ldn3;

    .line 127
    .line 128
    sget-object v6, Lni1;->c:Lni1;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v4, 0x6

    .line 135
    invoke-static {v3, v5, v4}, Lhd0;->v(Ltf1;Ljava/util/ArrayList;I)Lji1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    invoke-static {v3, v0, v5}, Lhd0;->v(Ltf1;Ljava/util/ArrayList;I)Lji1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    move v6, v5

    .line 150
    :goto_4
    const/4 v7, 0x1

    .line 151
    if-ge v6, v4, :cond_c

    .line 152
    .line 153
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v11, "id"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    const-string v8, "ID"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v10, "sql"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    const-string v8, "SQL"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-lez v9, :cond_7

    .line 203
    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_7
    :goto_5
    invoke-interface {p1}, Lof1;->d()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v10, v9

    .line 267
    check-cast v10, Llh1;

    .line 268
    .line 269
    invoke-virtual {v10}, Llh1;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object v9, v0

    .line 281
    :goto_6
    check-cast v9, Llh1;

    .line 282
    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v9}, Llh1;->c()Lji1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v7, Lji1;->a:Lgl1;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lgl1;->t0()Lfq3;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    instance-of v10, v10, Lut0;

    .line 299
    .line 300
    if-nez v10, :cond_a

    .line 301
    .line 302
    invoke-virtual {v8}, Lgl1;->r0()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_a

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    new-instance v10, Lji1;

    .line 310
    .line 311
    invoke-static {v8, v5}, Lsn3;->g(Lgl1;Z)Lfq3;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v7, v7, Lji1;->b:Lpr2;

    .line 316
    .line 317
    invoke-direct {v10, v8, v7}, Lji1;-><init>(Lgl1;Lmy0;)V

    .line 318
    .line 319
    .line 320
    move-object v7, v10

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v3, v7}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_c
    :goto_8
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    new-instance v3, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    move v6, v5

    .line 358
    :goto_9
    if-ge v6, v4, :cond_15

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Llh1;

    .line 365
    .line 366
    if-nez v8, :cond_d

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_d
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getType(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v10, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v9, :cond_14

    .line 387
    .line 388
    if-eq v9, v7, :cond_11

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    if-eq v9, v10, :cond_10

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    if-eq v9, v10, :cond_f

    .line 395
    .line 396
    const/4 v10, 0x4

    .line 397
    if-eq v9, v10, :cond_e

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_e
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_10
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v10, :cond_13

    .line 433
    .line 434
    if-eqz v9, :cond_12

    .line 435
    .line 436
    move v9, v7

    .line 437
    goto :goto_a

    .line 438
    :cond_12
    move v9, v5

    .line 439
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, v3}, Lof1;->g(Ljava/util/HashMap;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :catch_0
    sget-object p0, Lco0;->n:Lco0;

    .line 478
    .line 479
    return-object p0
.end method

.method public q(Llm1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llm1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls83;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public r(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->o()Lgu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lgu;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lgu;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lgu;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->o()Lgu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lgu;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lb43;

    .line 2
    .line 3
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljy4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz80;

    .line 25
    .line 26
    invoke-static {p0}, Lz80;->a(Lz80;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz80;->m:Loo;

    .line 30
    .line 31
    iget-object v1, p0, Lz80;->e:Lgf;

    .line 32
    .line 33
    iget-object v1, v1, Lgf;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lma0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Loo;->y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lz80;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhw1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls83;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lm32;Lyx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lm32;)Lbl1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm32;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzo2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lzo2;-><init>(Lal1;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lzo2;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lzo2;-><init>(Lal1;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
