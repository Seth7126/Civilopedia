.class public Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lzn2;
.implements Lh62;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lod0;
.implements Lvq0;
.implements Ltw0;
.implements Lt83;
.implements Lok2;
.implements Lal1;


# static fields
.field public static volatile p:Lr11;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lr11;->n:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljv1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljv1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lz50;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lz50;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, La60;

    .line 46
    .line 47
    invoke-direct {p1, v1}, La60;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lk00;->y(Landroid/os/Looper;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lxo3;->b:Lxo3;

    .line 84
    .line 85
    invoke-static {p1}, Lca1;->i(Ljava/lang/Object;)Lea3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 99
    iput p1, p0, Lr11;->n:I

    iput-object p2, p0, Lr11;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 93
    iput p1, p0, Lr11;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr11;->n:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr11;->n:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "output"

    invoke-static {p1, v0}, Lm91;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    .line 98
    iput-object p0, p1, Ldz;->a:Lr11;

    return-void
.end method

.method public synthetic constructor <init>(Lhw1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr11;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object p1, p1, Lhw1;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 95
    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx80;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lr11;->n:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr11;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lm32;Lvx;Lm32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ly93;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lea3;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lea3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ly93;

    .line 14
    .line 15
    instance-of v2, v1, Lyo2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lxo3;->b:Lxo3;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Lzb0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p1, Ly93;->a:I

    .line 35
    .line 36
    iget v3, v1, Ly93;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lcs0;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    :cond_4
    :goto_2
    sget-object v2, Lk00;->i:Lve0;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_5
    if-nez v1, :cond_6

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_6
    invoke-virtual {p0, v0, v1}, Lea3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_7
    invoke-static {}, Lbr0;->n()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public C(ILjava/lang/Object;Lry2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Ldz;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldz;->a:Lr11;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lry2;->h(Ljava/lang/Object;Lr11;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Ldz;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D(Lyk2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lgp3;

    .line 2
    .line 3
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmg1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lyk2;->G:Len1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    iget-object v2, p1, Lyk2;->H:Len1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    add-int/2addr p2, v0

    .line 25
    iget-boolean v0, p1, Lyk2;->s:Z

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_5

    .line 35
    .line 36
    new-instance p2, Lah1;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lah1;-><init>(Lmg1;Lwk2;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p2, Lyg1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lyg1;-><init>(Lmg1;Lwk2;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    new-instance p2, Lvg1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lvg1;-><init>(Lmg1;Lwk2;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_4
    if-eqz p2, :cond_7

    .line 55
    .line 56
    if-eq p2, v1, :cond_6

    .line 57
    .line 58
    if-ne p2, v2, :cond_5

    .line 59
    .line 60
    new-instance p2, Lyh1;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lyh1;-><init>(Lmg1;Lwk2;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_5
    const-string p0, "Unsupported property: "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    new-instance p2, Luh1;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Luh1;-><init>(Lmg1;Lwk2;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_7
    new-instance p2, Lqh1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lqh1;-><init>(Lmg1;Lwk2;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public E(Lrz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lgp3;

    .line 2
    .line 3
    new-instance p2, Lpg1;

    .line 4
    .line 5
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmg1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lpg1;-><init>(Lmg1;Lrz0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public H(Ll02;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I(Lvx;Lm32;)Lal1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K(Lga2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public M()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v1, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    instance-of v2, v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public N(Llx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr11;->E(Lrz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lzk2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr11;->E(Lrz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lnr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr11;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll81;

    .line 9
    .line 10
    iget-object p0, p0, Ll81;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbo2;

    .line 13
    .line 14
    new-instance v0, Lsp0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsp0;-><init>(Lbo2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Liu3;

    .line 23
    .line 24
    iget-object p0, p0, Liu3;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/spears/civilopedia/MyApplication;

    .line 27
    .line 28
    const-string v0, "PrefsFile"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lt1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Lm32;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

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
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, p0, Lbp2;->n:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, p0, Lbp2;->o:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public j(Len1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lsi3;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lti3;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lti3;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lti3;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lr11;->a(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lsi3;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lti3;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lsi3;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lr11;->d(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public n(Ldl2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr11;->E(Lrz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/String;)Liu3;
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Llr2;->p(Ljava/lang/Class;)Lmr2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Liu3;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v1
.end method

.method public p()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lea3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly93;

    .line 10
    .line 11
    return-object p0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public r(Lxp1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(Lsi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lb43;

    .line 2
    .line 3
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx80;

    .line 6
    .line 7
    iget-object p0, p0, Lx80;->e:Lz80;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string p1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lz80;->a(Lz80;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lz80;->m:Loo;

    .line 29
    .line 30
    iget-object p0, p0, Lz80;->e:Lgf;

    .line 31
    .line 32
    iget-object p0, p0, Lgf;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lma0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Loo;->y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p0, v0, p1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lr11;->n:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrn1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrn1;->v:Lju1;

    .line 29
    .line 30
    sget-object v1, Lrn1;->z:[Lzh1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {p0, v1}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lq71;Lz6;)Lba5;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lr11;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljv1;

    .line 8
    .line 9
    new-instance v2, Ljv1;

    .line 10
    .line 11
    iget-object v3, v0, Lq71;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljv1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lih2;

    .line 34
    .line 35
    iget-wide v8, v7, Lih2;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Ljv1;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lhh2;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lih2;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lih2;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lhh2;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lhh2;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lhh2;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lz6;->K(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lih2;->a:J

    .line 77
    .line 78
    new-instance v16, Lgh2;

    .line 79
    .line 80
    iget-wide v13, v7, Lih2;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lih2;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lih2;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lih2;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lih2;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lih2;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lih2;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Lih2;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Lgh2;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Ljv1;->d(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Lih2;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v16, Lhh2;

    .line 134
    .line 135
    iget-wide v4, v7, Lih2;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Lih2;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lhh2;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9, v3}, Ljv1;->d(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Ljv1;->e(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lba5;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lba5;-><init>(Ljv1;Lq71;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public v(Lm32;Lyx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lo02;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lap2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lap2;-><init>(Lr11;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lap2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lap2;-><init>(Lr11;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public y(Ltq2;)Ll02;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltq2;->c()Lnx0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Ltq2;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Ltq2;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ltq2;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lr11;->y(Ltq2;)Ll02;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ll02;->s0()Lgy1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v2

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ltq2;->e()Lm32;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ls42;->u:Ls42;

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lgy1;->d(Lm32;Ls42;)Ljy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, v2

    .line 52
    :goto_2
    instance-of p1, p0, Ll02;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast p0, Ll02;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsn1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lsn1;->c(Lnx0;)Lrn1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lrn1;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lrn1;->w:Loe1;

    .line 87
    .line 88
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ltq2;->e()Lm32;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, p1}, Lxn1;->v(Lm32;Ltq2;)Ll02;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_3
    return-object v2
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, La7;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, La7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method
