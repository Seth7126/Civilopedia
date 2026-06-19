.class public abstract Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lu10;

.field public static final c:Lve0;

.field public static final d:Lve0;

.field public static e:Lgu2; = null

.field public static final f:Lsz;

.field public static final g:F

.field public static final h:Lsz;

.field public static final i:F

.field public static final j:Lsz;

.field public static final k:F

.field public static final l:Lsz;

.field public static final m:Lsz;

.field public static final n:Lsz;

.field public static final o:[Ljava/lang/StackTraceElement;

.field public static final p:Lsz;

.field public static final q:Lmk0;

.field public static final r:Lqy2;

.field public static s:Ljava/lang/reflect/Method; = null

.field public static t:Ljava/lang/reflect/Method; = null

.field public static u:Z = false

.field public static v:Lhk3; = null

.field public static w:Z = false

.field public static x:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltf;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu10;

    .line 16
    .line 17
    const v2, -0x43b048

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lsi1;->b:Lu10;

    .line 25
    .line 26
    new-instance v0, Lve0;

    .line 27
    .line 28
    const-string v1, "UNDEFINED"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lve0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lsi1;->c:Lve0;

    .line 35
    .line 36
    new-instance v0, Lve0;

    .line 37
    .line 38
    const-string v1, "REUSABLE_CLAIMED"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lve0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsi1;->d:Lve0;

    .line 44
    .line 45
    sget-object v0, Lsz;->r:Lsz;

    .line 46
    .line 47
    sput-object v0, Lsi1;->f:Lsz;

    .line 48
    .line 49
    const v1, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    sput v1, Lsi1;->g:F

    .line 53
    .line 54
    sput-object v0, Lsi1;->h:Lsz;

    .line 55
    .line 56
    sput v1, Lsi1;->i:F

    .line 57
    .line 58
    sput-object v0, Lsi1;->j:Lsz;

    .line 59
    .line 60
    sput v1, Lsi1;->k:F

    .line 61
    .line 62
    sput-object v0, Lsi1;->l:Lsz;

    .line 63
    .line 64
    sget-object v0, Lsz;->s:Lsz;

    .line 65
    .line 66
    sput-object v0, Lsi1;->m:Lsz;

    .line 67
    .line 68
    sput-object v0, Lsi1;->n:Lsz;

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    sput-object v0, Lsi1;->o:[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    sget-object v0, Lsz;->w:Lsz;

    .line 75
    .line 76
    sput-object v0, Lsi1;->p:Lsz;

    .line 77
    .line 78
    new-instance v0, Lmk0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lsi1;->q:Lmk0;

    .line 84
    .line 85
    new-instance v0, Lqy2;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lqy2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lsi1;->r:Lqy2;

    .line 93
    .line 94
    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lz41;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ".png"

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v3

    .line 63
    :goto_0
    :try_start_2
    invoke-static {p0, v3}, Ldw4;->D(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    :try_start_4
    invoke-static {p0, p1}, Ldw4;->D(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    return-object v3
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lza3;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lsi1;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lsi1;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ImageAssets/Icons"

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lsi1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final C(Lp22;)V
    .locals 2

    .line 1
    sget-object p0, Lst0;->p:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcy1;->p:Lto0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln0;-><init>(Lq0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ln0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ln0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcy1;

    .line 35
    .line 36
    iget-object p0, p0, Lcy1;->n:Lot0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final D(Lp22;)V
    .locals 2

    .line 1
    sget-object p0, Lst0;->e:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc02;->p:Lto0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln0;-><init>(Lq0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ln0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ln0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lc02;

    .line 35
    .line 36
    iget-object p0, p0, Lc02;->n:Lot0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final E(Lar1;Lkh3;Lr62;)V
    .locals 11

    .line 1
    invoke-static {}, Lyt2;->f()Lu73;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lu73;->e()Lxy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lyt2;->m(Lu73;)Lu73;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lar1;->d()Lbi3;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lar1;->e:Lvh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lar1;->c()Lul1;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lar1;->a:Lbg3;

    .line 48
    .line 49
    iget-object v6, v0, Lbi3;->a:Lai3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lar1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lyt2;->o(Lkh3;Lbg3;Lai3;Lul1;Lvh3;ZLr62;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lza3;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lz41;->b:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Ldo0;->n:Ldo0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "ImageAssets/IconAliases.json"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Luv;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/io/BufferedReader;

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v0, La51;

    .line 54
    .line 55
    invoke-direct {v0}, Lpn3;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lpn3;->b:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    new-instance v2, Lcom/google/gson/a;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/a;->b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lww1;->H(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lww1;->H(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map;

    .line 185
    .line 186
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Lww1;->H(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v6, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Lww1;->H(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_4

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v6, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_5
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :catchall_1
    move-exception v2

    .line 319
    :try_start_4
    invoke-static {p0, v0}, Ldw4;->D(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 323
    :catch_0
    move-object v0, v1

    .line 324
    :goto_5
    sput-object v0, Lz41;->b:Ljava/util/Map;

    .line 325
    .line 326
    :goto_6
    invoke-static {}, Lsi1;->j()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ljava/util/Map;

    .line 335
    .line 336
    if-nez p0, :cond_6

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_6
    move-object v1, p0

    .line 340
    :goto_7
    new-instance p0, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_7
    move-object p1, v0

    .line 361
    goto :goto_8

    .line 362
    :cond_8
    :goto_9
    return-object p1
.end method

.method public static final G(Lb70;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Ljj0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Ljj0;

    .line 6
    .line 7
    iget-object v0, p0, Ljj0;->q:Li80;

    .line 8
    .line 9
    iget-object v1, p0, Ljj0;->r:Lc70;

    .line 10
    .line 11
    invoke-static {p1}, Lxt2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lq00;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lq00;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lb70;->getContext()Lg80;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Li80;->n(Lg80;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Ljj0;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Llj0;->p:I

    .line 39
    .line 40
    invoke-interface {v1}, Lb70;->getContext()Lg80;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Li80;->i(Lg80;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lui3;->a()Ltp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Ltp0;->p:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Ljj0;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Llj0;->p:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ltp0;->s(Llj0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Ltp0;->t(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lb70;->getContext()Lg80;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lj31;->D:Lj31;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lg80;->q(Lf80;)Le80;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lmc1;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lmc1;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lmc1;->h()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lyt2;->c(Ljava/lang/Throwable;)Lwt2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljj0;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, Ljj0;->t:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lb70;->getContext()Lg80;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lop;->b0(Lg80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lop;->n:Lve0;

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lfz3;->X(Lb70;Lg80;Ljava/lang/Object;)Lap3;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lym;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, Lap3;->m0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v2}, Lop;->T(Lg80;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ltp0;->x()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Ltp0;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v5}, Lap3;->m0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v2}, Lop;->T(Lg80;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Llj0;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Ltp0;->r(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, Lb70;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final H(Lfw0;ILxy0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg02;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 13
    .line 14
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 15
    .line 16
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Llm1;->T:Lxk;

    .line 26
    .line 27
    iget-object v5, v5, Lxk;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lg02;

    .line 30
    .line 31
    iget v5, v5, Lg02;->q:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lg02;->p:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lfw0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lg02;->p:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Lpf0;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Lpf0;

    .line 66
    .line 67
    iget-object v7, v7, Lpf0;->C:Lg02;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lg02;->p:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, La32;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lg02;

    .line 91
    .line 92
    invoke-direct {v6, v9}, La32;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, La32;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, La32;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lg02;->s:Lg02;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lan3;->f(La32;)Lg02;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Llm1;->T:Lxk;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lxk;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lie3;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lfw0;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lfw0;->D0()Lmo1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lfw0;->D0()Lmo1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lfw0;->D0()Lmo1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_1f

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    const/4 v0, 0x6

    .line 168
    if-ne p1, v0, :cond_e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    const/4 v0, 0x3

    .line 172
    if-ne p1, v0, :cond_f

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_f
    const/4 v0, 0x4

    .line 176
    if-ne p1, v0, :cond_10

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    if-ne p1, v3, :cond_11

    .line 180
    .line 181
    move v0, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_11
    if-ne p1, v1, :cond_1e

    .line 184
    .line 185
    move v0, v3

    .line 186
    :goto_6
    iget-object p1, p0, Lmo1;->B:Lkp1;

    .line 187
    .line 188
    iget-object p1, p1, Lkp1;->a:Ltp1;

    .line 189
    .line 190
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Lpp1;->n:I

    .line 195
    .line 196
    if-lez p1, :cond_1d

    .line 197
    .line 198
    iget-object p1, p0, Lmo1;->B:Lkp1;

    .line 199
    .line 200
    iget-object p1, p1, Lkp1;->a:Ltp1;

    .line 201
    .line 202
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lpp1;->k:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_1d

    .line 213
    .line 214
    iget-boolean p1, p0, Lg02;->A:Z

    .line 215
    .line 216
    if-nez p1, :cond_12

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_12
    invoke-virtual {p0, v0}, Lmo1;->A0(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v5, p0, Lmo1;->B:Lkp1;

    .line 225
    .line 226
    if-eqz p1, :cond_13

    .line 227
    .line 228
    iget-object p1, v5, Lkp1;->a:Ltp1;

    .line 229
    .line 230
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Lpp1;->n:I

    .line 235
    .line 236
    sub-int/2addr p1, v3

    .line 237
    iget-object v5, v5, Lkp1;->a:Ltp1;

    .line 238
    .line 239
    invoke-virtual {v5}, Ltp1;->g()Lpp1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lpp1;->k:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v5}, Lgz;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lqp1;

    .line 250
    .line 251
    iget v5, v5, Lqp1;->a:I

    .line 252
    .line 253
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    goto :goto_7

    .line 258
    :cond_13
    iget-object p1, v5, Lkp1;->a:Ltp1;

    .line 259
    .line 260
    iget-object p1, p1, Ltp1;->e:Lcw;

    .line 261
    .line 262
    iget-object p1, p1, Lcw;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Le83;

    .line 265
    .line 266
    invoke-virtual {p1}, Le83;->h()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    :goto_7
    new-instance v5, Leq2;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lmo1;->C:Lhw1;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v7, Lio1;

    .line 285
    .line 286
    invoke-direct {v7, p1, p1}, Lio1;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v6, Lhw1;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, La32;

    .line 292
    .line 293
    invoke-virtual {p1, v7}, La32;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v5, Leq2;->n:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p1, p0, Lmo1;->B:Lkp1;

    .line 299
    .line 300
    iget-object p1, p1, Lkp1;->a:Ltp1;

    .line 301
    .line 302
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v6, v6, Lpp1;->k:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_14

    .line 313
    .line 314
    move v3, v2

    .line 315
    goto :goto_c

    .line 316
    :cond_14
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v7, v6, Lpp1;->o:Le92;

    .line 321
    .line 322
    sget-object v8, Le92;->n:Le92;

    .line 323
    .line 324
    if-ne v7, v8, :cond_15

    .line 325
    .line 326
    invoke-virtual {v6}, Lpp1;->e()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const-wide v8, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v6, v8

    .line 336
    :goto_8
    long-to-int v6, v6

    .line 337
    goto :goto_9

    .line 338
    :cond_15
    invoke-virtual {v6}, Lpp1;->e()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const/16 v8, 0x20

    .line 343
    .line 344
    shr-long/2addr v6, v8

    .line 345
    goto :goto_8

    .line 346
    :goto_9
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v7, p1, Lpp1;->k:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_16

    .line 357
    .line 358
    move v10, v2

    .line 359
    goto :goto_b

    .line 360
    :cond_16
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    move v9, v2

    .line 365
    move v10, v9

    .line 366
    :goto_a
    if-ge v9, v8, :cond_17

    .line 367
    .line 368
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lqp1;

    .line 373
    .line 374
    iget v11, v11, Lqp1;->k:I

    .line 375
    .line 376
    add-int/2addr v10, v11

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    div-int/2addr v10, v7

    .line 385
    iget p1, p1, Lpp1;->q:I

    .line 386
    .line 387
    add-int/2addr v10, p1

    .line 388
    :goto_b
    if-nez v10, :cond_18

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_18
    div-int/2addr v6, v10

    .line 392
    if-ge v6, v3, :cond_19

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_19
    move v3, v6

    .line 396
    :goto_c
    mul-int/2addr v3, v1

    .line 397
    iget-object p1, p0, Lmo1;->B:Lkp1;

    .line 398
    .line 399
    iget-object p1, p1, Lkp1;->a:Ltp1;

    .line 400
    .line 401
    invoke-virtual {p1}, Ltp1;->g()Lpp1;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget p1, p1, Lpp1;->n:I

    .line 406
    .line 407
    if-le v3, p1, :cond_1a

    .line 408
    .line 409
    move v3, p1

    .line 410
    :cond_1a
    :goto_d
    if-nez v4, :cond_1c

    .line 411
    .line 412
    iget-object p1, v5, Leq2;->n:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lio1;

    .line 415
    .line 416
    invoke-virtual {p0, p1, v0}, Lmo1;->z0(Lio1;I)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_1c

    .line 421
    .line 422
    if-ge v2, v3, :cond_1c

    .line 423
    .line 424
    iget-object p1, v5, Leq2;->n:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lio1;

    .line 427
    .line 428
    iget v1, p1, Lio1;->a:I

    .line 429
    .line 430
    iget p1, p1, Lio1;->b:I

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lmo1;->A0(I)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1b

    .line 437
    .line 438
    add-int/lit8 p1, p1, 0x1

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 442
    .line 443
    :goto_e
    iget-object v4, p0, Lmo1;->C:Lhw1;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v6, Lio1;

    .line 449
    .line 450
    invoke-direct {v6, v1, p1}, Lio1;-><init>(II)V

    .line 451
    .line 452
    .line 453
    iget-object p1, v4, Lhw1;->o:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, La32;

    .line 456
    .line 457
    invoke-virtual {p1, v6}, La32;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lmo1;->C:Lhw1;

    .line 461
    .line 462
    iget-object v1, v5, Leq2;->n:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lio1;

    .line 465
    .line 466
    iget-object p1, p1, Lhw1;->o:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, La32;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, La32;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iput-object v6, v5, Leq2;->n:Ljava/lang/Object;

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Llm1;->k()V

    .line 482
    .line 483
    .line 484
    new-instance p1, Llo1;

    .line 485
    .line 486
    invoke-direct {p1, p0, v5, v0}, Llo1;-><init>(Lmo1;Leq2;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p2, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_d

    .line 494
    :cond_1c
    iget-object p1, p0, Lmo1;->C:Lhw1;

    .line 495
    .line 496
    iget-object p2, v5, Leq2;->n:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p2, Lio1;

    .line 499
    .line 500
    iget-object p1, p1, Lhw1;->o:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, La32;

    .line 503
    .line 504
    invoke-virtual {p1, p2}, La32;->j(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Llm1;->k()V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    :cond_1d
    :goto_f
    sget-object p0, Lmo1;->E:Lko1;

    .line 516
    .line 517
    invoke-interface {p2, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :cond_1e
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 523
    .line 524
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    :goto_10
    return-object v4
.end method

.method public static final I(Lqh3;Lar1;Lkh3;Lk51;Lr62;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lar1;->d:Lq71;

    .line 2
    .line 3
    iget-object v1, p1, Lar1;->v:Ln70;

    .line 4
    .line 5
    iget-object v2, p1, Lar1;->w:Ln70;

    .line 6
    .line 7
    new-instance v3, Leq2;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfn;

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lfn;-><init>(Ljava/lang/Object;Lxy0;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqh3;->a:Lxf2;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lxf2;->a(Lkh3;Lk51;Lfn;Ln70;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lvh3;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lvh3;-><init>(Lqh3;Lxf2;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Leq2;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lar1;->e:Lvh3;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lsi1;->E(Lar1;Lkh3;Lr62;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final J(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lh2;->a()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lh2;->o()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lh2;->i()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lh2;->h()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lh2;->j()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lh2;->k()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lh2;->l()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lh2;->m()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lh2;->n()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Lh2;->q()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, Lh2;->f()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, Lh2;->r()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Lh2;->s()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Lh2;->t()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, Lh2;->u()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, Lh2;->v()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, Ld6;->c()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Ld6;->y()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, Ld6;->B()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, Lh2;->c()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, Lh2;->w()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, Lh2;->y()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, Lh2;->z()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, Lh2;->A()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, Lh2;->B()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, Lh2;->C()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Lh2;->D()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, Lh2;->e()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, Lh2;->g()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, Lh2;->h()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final K(Lah2;JLxy0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah2;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final L(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final M(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ld6;->h(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lry3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lry3;

    .line 7
    .line 8
    iget-object p0, p0, Lry3;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final O(Ly02;Ld40;)Li93;
    .locals 1

    .line 1
    sget-object v0, Lax1;->a:Lma3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx02;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lx02;->g:Li93;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lx02;->f:Li93;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lx02;->e:Li93;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lx02;->d:Li93;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lx02;->c:Li93;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lx02;->b:Li93;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final P(Lp22;)V
    .locals 2

    .line 1
    sget-object p0, Lst0;->d:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyt3;->p:Lto0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln0;-><init>(Lq0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ln0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ln0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyt3;

    .line 35
    .line 36
    iget-object p0, p0, Lyt3;->n:Lot0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static a()Ln00;
    .locals 2

    .line 1
    new-instance v0, Ln00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsc1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsc1;->P(Lmc1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lkh3;Lxy0;Lh02;Lpi3;Lsp2;Lxy0;La22;Lr83;ZIILk51;Lbj1;ZLu10;Ld40;II)V
    .locals 62

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    .line 1
    iget-wide v12, v3, Lkh3;->b:J

    move-wide/from16 v16, v12

    iget-object v12, v3, Lkh3;->c:Lii3;

    iget-object v13, v3, Lkh3;->a:Lld;

    move-object/from16 v18, v12

    const v12, 0x1d9f981

    invoke-virtual {v7, v12}, Ld40;->X(I)Ld40;

    and-int/lit8 v12, v8, 0x6

    const/16 v19, 0x2

    move/from16 v20, v12

    if-nez v20, :cond_1

    invoke-virtual {v7, v3}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    :goto_0
    or-int v20, v8, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v8

    :goto_1
    and-int/lit8 v21, v8, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v7, v10}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v20, v20, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v25

    goto :goto_3

    :cond_4
    move/from16 v12, v24

    :goto_3
    or-int v20, v20, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v26, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v26

    :goto_4
    or-int v20, v20, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v27, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v27

    :goto_5
    or-int v20, v20, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v28, v8, v12

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v7, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v20, v20, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v8, v31

    if-nez v32, :cond_d

    invoke-virtual {v7, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v20, v20, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v8, v32

    move-object/from16 v11, p7

    if-nez v32, :cond_f

    invoke-virtual {v7, v11}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v20, v20, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v8, v32

    if-nez v32, :cond_11

    invoke-virtual {v7, v15}, Ld40;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v20, v20, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v8, v32

    if-nez v32, :cond_13

    invoke-virtual {v7, v2}, Ld40;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v20, v20, v32

    :cond_13
    and-int/lit8 v32, v9, 0x6

    move/from16 v11, p10

    if-nez v32, :cond_15

    invoke-virtual {v7, v11}, Ld40;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v19, 0x4

    :cond_14
    or-int v19, v9, v19

    goto :goto_b

    :cond_15
    move/from16 v19, v9

    :goto_b
    and-int/lit8 v32, v9, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v7, v5}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v19, v19, v22

    :cond_17
    move/from16 v22, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v19, v19, v24

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Ld40;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v19, v19, v26

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Ld40;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v19, v19, v27

    :cond_1d
    and-int v12, v9, v22

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v29, v30

    :goto_c
    or-int v19, v19, v29

    :goto_d
    move/from16 v22, v11

    goto :goto_e

    :cond_1f
    move-object/from16 v12, p14

    goto :goto_d

    :goto_e
    or-int v11, v19, v31

    const v19, 0x12492493

    and-int v1, v20, v19

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_f

    :cond_20
    move/from16 v1, v22

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v6, v20, 0x1

    invoke-virtual {v7, v6, v1}, Ld40;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v7}, Ld40;->T()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Ld40;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v7}, Ld40;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, Ld40;->q()V

    .line 3
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Lx30;->a:Lbn3;

    if-ne v1, v6, :cond_24

    .line 5
    new-instance v1, Lwv0;

    invoke-direct {v1}, Lwv0;-><init>()V

    .line 6
    invoke-virtual {v7, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lwv0;

    .line 8
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    .line 9
    sget-object v8, Lyq1;->a:Lxq1;

    .line 10
    new-instance v8, Ll9;

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v8, Ll9;

    .line 14
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_26

    .line 15
    new-instance v9, Lqh3;

    invoke-direct {v9, v8}, Lqh3;-><init>(Lxf2;)V

    .line 16
    invoke-virtual {v7, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v9, Lqh3;

    move-object/from16 v24, v8

    .line 18
    sget-object v8, Lu40;->h:Lma3;

    .line 19
    invoke-virtual {v7, v8}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Llg0;

    move-object/from16 v25, v8

    .line 21
    sget-object v8, Lu40;->k:Lma3;

    .line 22
    invoke-virtual {v7, v8}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lnw0;

    move-object/from16 v26, v8

    .line 24
    sget-object v8, Lki3;->a:Lv40;

    .line 25
    invoke-virtual {v7, v8}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji3;

    move-object/from16 v27, v9

    .line 26
    iget-wide v8, v8, Lji3;->b:J

    .line 27
    sget-object v12, Lu40;->i:Lma3;

    .line 28
    invoke-virtual {v7, v12}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Lpv0;

    move-object/from16 v29, v12

    .line 30
    sget-object v12, Lu40;->t:Lma3;

    .line 31
    invoke-virtual {v7, v12}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lwu3;

    move-object/from16 v30, v12

    .line 33
    sget-object v12, Lu40;->p:Lma3;

    .line 34
    invoke-virtual {v7, v12}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lo83;

    .line 36
    sget-object v14, Le92;->n:Le92;

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v15, v5, Lk51;->a:Z

    if-eqz v15, :cond_27

    .line 38
    sget-object v15, Le92;->o:Le92;

    goto :goto_12

    :cond_27
    move-object v15, v14

    :goto_12
    const v2, -0xcbd7bf2

    .line 39
    invoke-virtual {v7, v2}, Ld40;->W(I)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v15, v5, v22

    .line 40
    sget-object v2, Lvg3;->g:Lk72;

    move/from16 v31, v11

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, Ld40;->d(I)Z

    move-result v11

    move/from16 v32, v11

    .line 42
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v1

    const/16 v1, 0x9

    if-nez v32, :cond_28

    if-ne v11, v6, :cond_29

    .line 43
    :cond_28
    new-instance v11, La4;

    invoke-direct {v11, v1, v15}, La4;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v7, v11}, Ld40;->g0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v11, Lmy0;

    move/from16 v1, v22

    invoke-static {v5, v2, v11, v7, v1}, Lqs2;->j([Ljava/lang/Object;Lux2;Lmy0;Ld40;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvg3;

    .line 46
    invoke-virtual {v7, v1}, Ld40;->p(Z)V

    .line 47
    iget-object v1, v11, Lvg3;->f:Ly22;

    .line 48
    check-cast v1, Lj83;

    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le92;

    if-eq v1, v15, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v20, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    const v23, 0xe000

    and-int v14, v20, v23

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v6, :cond_2e

    goto :goto_16

    :cond_2e
    move-object/from16 v34, v13

    move-object/from16 v20, v18

    goto/16 :goto_18

    .line 55
    :cond_2f
    :goto_16
    invoke-static {v0, v13}, Lm90;->r(Lsp2;Lld;)Lmk3;

    move-result-object v5

    if-eqz v18, :cond_30

    move-object/from16 v14, v18

    .line 56
    iget-wide v2, v14, Lii3;->a:J

    .line 57
    iget-object v15, v5, Lmk3;->b:Lr62;

    .line 58
    sget v20, Lii3;->c:I

    move-wide/from16 v34, v2

    shr-long v2, v34, v21

    long-to-int v2, v2

    invoke-interface {v15, v2}, Lr62;->i(I)I

    move-result v2

    const-wide v36, 0xffffffffL

    move-object v3, v13

    move-object/from16 v20, v14

    and-long v13, v34, v36

    long-to-int v13, v13

    .line 59
    invoke-interface {v15, v13}, Lr62;->i(I)I

    move-result v13

    .line 60
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 61
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    new-instance v13, Ljd;

    .line 63
    iget-object v5, v5, Lmk3;->a:Lld;

    .line 64
    invoke-direct {v13, v5}, Ljd;-><init>(Lld;)V

    .line 65
    new-instance v34, Lw83;

    const/16 v52, 0x0

    const v53, 0xefff

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Lzf3;->c:Lzf3;

    invoke-direct/range {v34 .. v53}, Lw83;-><init>(JJLex0;Lcx0;Ldx0;Ltd3;Ljava/lang/String;JLzm;Loh3;Lwt1;JLzf3;Lw43;I)V

    move-object/from16 v5, v34

    .line 66
    new-instance v0, Lid;

    move-object/from16 v34, v3

    .line 67
    const-string v3, ""

    .line 68
    invoke-direct {v0, v14, v2, v5, v3}, Lid;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v13, Ljd;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v13}, Ljd;->b()Lld;

    move-result-object v0

    .line 71
    new-instance v2, Lmk3;

    invoke-direct {v2, v0, v15}, Lmk3;-><init>(Lld;Lr62;)V

    move-object v14, v2

    goto :goto_17

    :cond_30
    move-object/from16 v34, v13

    move-object/from16 v20, v18

    move-object v14, v5

    .line 72
    :goto_17
    invoke-virtual {v7, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 73
    :goto_18
    move-object v0, v14

    check-cast v0, Lmk3;

    .line 74
    iget-object v13, v0, Lmk3;->a:Lld;

    .line 75
    iget-object v5, v0, Lmk3;->b:Lr62;

    .line 76
    invoke-virtual {v7}, Ld40;->x()Ljp2;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 77
    iget v3, v2, Ljp2;->b:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 78
    iput v3, v2, Ljp2;->b:I

    .line 79
    invoke-virtual {v7, v12}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_32

    if-ne v14, v6, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v3, v29

    move-object/from16 v29, v6

    move-object v6, v3

    move/from16 v15, p8

    move-object/from16 v21, v0

    move-object v3, v14

    move-object/from16 v36, v20

    move-object/from16 v12, v25

    move-object/from16 v54, v30

    move-object/from16 v14, p3

    move/from16 v20, v1

    move-object/from16 v25, v11

    move-object v1, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v34

    move-wide/from16 v34, v16

    goto :goto_1a

    .line 81
    :cond_32
    :goto_19
    new-instance v3, Lar1;

    move-object v14, v12

    .line 82
    new-instance v12, Lbg3;

    const/4 v15, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v34

    move-wide/from16 v34, v16

    move-object/from16 v17, v21

    move-object/from16 v21, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v0

    move-object v0, v14

    move-object/from16 v16, v25

    move-object/from16 v54, v30

    move-object/from16 v14, p3

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move/from16 v20, v1

    move v1, v15

    move/from16 v15, p8

    .line 83
    invoke-direct/range {v12 .. v18}, Lbg3;-><init>(Lld;Lpi3;ZLlg0;Lnw0;I)V

    move-object/from16 v36, v11

    move-object v11, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 84
    invoke-direct {v3, v11, v2, v0}, Lar1;-><init>(Lbg3;Ljp2;Lo83;)V

    .line 85
    invoke-virtual {v7, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 86
    :goto_1a
    move-object v2, v3

    check-cast v2, Lar1;

    .line 87
    iput-object v10, v2, Lar1;->u:Lxy0;

    .line 88
    iput-wide v8, v2, Lar1;->z:J

    .line 89
    iget-object v0, v2, Lar1;->r:Lgf;

    .line 90
    iput-object v4, v0, Lgf;->p:Ljava/lang/Object;

    .line 91
    iput-object v6, v0, Lgf;->q:Ljava/lang/Object;

    .line 92
    iput-object v5, v2, Lar1;->j:Lld;

    .line 93
    iget-object v0, v2, Lar1;->a:Lbg3;

    .line 94
    iget-object v3, v0, Lbg3;->a:Lld;

    .line 95
    invoke-static {v3, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 96
    iget-object v3, v0, Lbg3;->b:Lpi3;

    .line 97
    invoke-static {v3, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 98
    iget-boolean v3, v0, Lbg3;->e:Z

    if-ne v3, v15, :cond_33

    .line 99
    iget v3, v0, Lbg3;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_33

    .line 100
    iget v3, v0, Lbg3;->c:I

    const v9, 0x7fffffff

    if-ne v3, v9, :cond_33

    .line 101
    iget v3, v0, Lbg3;->d:I

    if-ne v3, v8, :cond_33

    .line 102
    iget-object v3, v0, Lbg3;->g:Llg0;

    .line 103
    invoke-static {v3, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 104
    iget-object v3, v0, Lbg3;->i:Ljava/util/List;

    .line 105
    sget-object v8, Lco0;->n:Lco0;

    invoke-static {v3, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 106
    iget-object v3, v0, Lbg3;->h:Lnw0;

    if-eq v3, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1b

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1c

    .line 107
    :goto_1b
    new-instance v12, Lbg3;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, Lbg3;-><init>(Lld;Lpi3;ZLlg0;Lnw0;I)V

    move-object v0, v12

    .line 108
    :goto_1c
    iget-object v1, v2, Lar1;->a:Lbg3;

    const/4 v15, 0x1

    if-eq v1, v0, :cond_35

    iput-boolean v15, v2, Lar1;->p:Z

    .line 109
    :cond_35
    iput-object v0, v2, Lar1;->a:Lbg3;

    .line 110
    iget-object v0, v2, Lar1;->d:Lq71;

    .line 111
    iget-object v1, v2, Lar1;->e:Lvh3;

    .line 112
    iget-object v3, v0, Lq71;->p:Ljava/lang/Object;

    check-cast v3, Lbn0;

    invoke-virtual {v3}, Lbn0;->c()Lii3;

    move-result-object v3

    move-object/from16 v11, v36

    invoke-static {v11, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 113
    iget-object v8, v0, Lq71;->o:Ljava/lang/Object;

    check-cast v8, Lkh3;

    .line 114
    iget-object v8, v8, Lkh3;->a:Lld;

    .line 115
    iget-object v8, v8, Lld;->o:Ljava/lang/String;

    iget-object v9, v5, Lld;->o:Ljava/lang/String;

    .line 116
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 117
    new-instance v8, Lbn0;

    move-wide/from16 v12, v34

    invoke-direct {v8, v5, v12, v13}, Lbn0;-><init>(Lld;J)V

    iput-object v8, v0, Lq71;->p:Ljava/lang/Object;

    move v5, v15

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_36
    move-wide/from16 v12, v34

    .line 118
    iget-object v5, v0, Lq71;->o:Ljava/lang/Object;

    check-cast v5, Lkh3;

    .line 119
    iget-wide v8, v5, Lkh3;->b:J

    .line 120
    invoke-static {v8, v9, v12, v13}, Lii3;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_37

    .line 121
    iget-object v5, v0, Lq71;->p:Ljava/lang/Object;

    check-cast v5, Lbn0;

    invoke-static {v12, v13}, Lii3;->f(J)I

    move-result v8

    invoke-static {v12, v13}, Lii3;->e(J)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lbn0;->f(II)V

    move v8, v15

    const/4 v5, 0x0

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v9, -0x1

    if-nez v11, :cond_38

    .line 122
    iget-object v11, v0, Lq71;->p:Ljava/lang/Object;

    check-cast v11, Lbn0;

    .line 123
    iput v9, v11, Lbn0;->q:I

    .line 124
    iput v9, v11, Lbn0;->r:I

    goto :goto_1f

    .line 125
    :cond_38
    iget-wide v9, v11, Lii3;->a:J

    .line 126
    invoke-static {v9, v10}, Lii3;->c(J)Z

    move-result v11

    if-nez v11, :cond_39

    .line 127
    iget-object v11, v0, Lq71;->p:Ljava/lang/Object;

    check-cast v11, Lbn0;

    invoke-static {v9, v10}, Lii3;->f(J)I

    move-result v15

    invoke-static {v9, v10}, Lii3;->e(J)I

    move-result v9

    invoke-virtual {v11, v15, v9}, Lbn0;->e(II)V

    :cond_39
    :goto_1f
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_3b

    if-nez v8, :cond_3a

    if-nez v3, :cond_3a

    goto :goto_20

    :cond_3a
    move-object/from16 v3, p0

    move-object v5, v3

    goto :goto_21

    .line 128
    :cond_3b
    :goto_20
    iget-object v3, v0, Lq71;->p:Ljava/lang/Object;

    check-cast v3, Lbn0;

    const/4 v5, -0x1

    .line 129
    iput v5, v3, Lbn0;->q:I

    .line 130
    iput v5, v3, Lbn0;->r:I

    const/4 v15, 0x3

    move-object/from16 v3, p0

    .line 131
    invoke-static {v3, v9, v10, v11, v15}, Lkh3;->a(Lkh3;Lld;JI)Lkh3;

    move-result-object v5

    .line 132
    :goto_21
    iget-object v8, v0, Lq71;->o:Ljava/lang/Object;

    check-cast v8, Lkh3;

    .line 133
    iput-object v5, v0, Lq71;->o:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    .line 134
    invoke-virtual {v1, v8, v5}, Lvh3;->a(Lkh3;Lkh3;)V

    .line 135
    :cond_3c
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_3d

    .line 136
    new-instance v0, Lbp3;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v7, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 139
    :cond_3d
    check-cast v0, Lbp3;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 141
    iget-boolean v5, v0, Lbp3;->e:Z

    if-nez v5, :cond_3f

    .line 142
    iget-object v5, v0, Lbp3;->d:Ljava/lang/Long;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_3e
    const-wide/16 v34, 0x1388

    add-long v10, v10, v34

    cmp-long v5, v17, v10

    if-lez v5, :cond_40

    .line 143
    :cond_3f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lbp3;->d:Ljava/lang/Long;

    .line 144
    invoke-virtual {v0, v3}, Lbp3;->a(Lkh3;)V

    .line 145
    :cond_40
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_41

    .line 146
    invoke-static {v7}, Lfz3;->C(Ld40;)Lp80;

    move-result-object v5

    .line 147
    invoke-virtual {v7, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 148
    :cond_41
    move-object v8, v5

    check-cast v8, Lp80;

    .line 149
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_42

    .line 150
    new-instance v5, Lgq;

    invoke-direct {v5}, Lgq;-><init>()V

    .line 151
    invoke-virtual {v7, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 152
    :cond_42
    check-cast v5, Lgq;

    .line 153
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_43

    .line 154
    new-instance v10, Ldh3;

    invoke-direct {v10, v0}, Ldh3;-><init>(Lbp3;)V

    .line 155
    invoke-virtual {v7, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 156
    :cond_43
    check-cast v10, Ldh3;

    move-object/from16 v11, v26

    .line 157
    iput-object v11, v10, Ldh3;->b:Lr62;

    .line 158
    iget-object v9, v2, Lar1;->v:Ln70;

    .line 159
    iput-object v9, v10, Ldh3;->c:Lxy0;

    .line 160
    iput-object v2, v10, Ldh3;->d:Lar1;

    .line 161
    iget-object v9, v10, Ldh3;->e:Ly22;

    check-cast v9, Lj83;

    invoke-virtual {v9, v3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 162
    new-instance v9, Lii3;

    invoke-direct {v9, v12, v13}, Lii3;-><init>(J)V

    .line 163
    iput-object v9, v10, Ldh3;->v:Lii3;

    .line 164
    sget-object v9, Lu40;->f:Lma3;

    .line 165
    invoke-virtual {v7, v9}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwy;

    .line 166
    iput-object v9, v10, Ldh3;->g:Lwy;

    .line 167
    iput-object v8, v10, Ldh3;->h:Lp80;

    .line 168
    sget-object v9, Lu40;->q:Lma3;

    .line 169
    invoke-virtual {v7, v9}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi3;

    .line 170
    sget-object v9, Lu40;->l:Lma3;

    .line 171
    invoke-virtual {v7, v9}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh31;

    .line 172
    iput-object v9, v10, Ldh3;->j:Lh31;

    move-object/from16 v9, v33

    .line 173
    iput-object v9, v10, Ldh3;->k:Lwv0;

    .line 174
    iget-object v12, v10, Ldh3;->l:Ly22;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 175
    check-cast v12, Lj83;

    invoke-virtual {v12, v13}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v12, v10, Ldh3;->m:Ly22;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 177
    check-cast v12, Lj83;

    invoke-virtual {v12, v13}, Lj83;->setValue(Ljava/lang/Object;)V

    const v12, 0x753a5109

    .line 178
    invoke-virtual {v7, v12}, Ld40;->W(I)V

    .line 179
    iget-object v12, v14, Lpi3;->a:Lw83;

    .line 180
    iget-object v12, v12, Lw83;->k:Lwt1;

    .line 181
    sget-object v13, Lsf2;->a:Lma3;

    const v13, 0x19a9604b

    invoke-virtual {v7, v13}, Ld40;->W(I)V

    .line 182
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v13, v15, :cond_44

    const/4 v13, 0x0

    .line 183
    invoke-virtual {v7, v13}, Ld40;->p(Z)V

    move-object/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_22

    .line 184
    :cond_44
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 185
    invoke-virtual {v7, v13}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v13

    .line 186
    check-cast v13, Landroid/content/Context;

    .line 187
    sget-object v15, Lsf2;->a:Lma3;

    .line 188
    invoke-virtual {v7, v15}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v15

    .line 189
    check-cast v15, Lg80;

    .line 190
    invoke-virtual {v7, v15}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v7, v13}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v29, v29, v33

    invoke-virtual {v7, v12}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v29, v29, v33

    move-object/from16 v33, v0

    .line 191
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v29, :cond_45

    if-ne v0, v1, :cond_46

    .line 192
    :cond_45
    sget-object v0, Lsf2;->b:Lrf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v0, Lqf2;

    sget-object v3, Lm03;->n:Lm03;

    invoke-direct {v0, v15, v13, v3, v12}, Lqf2;-><init>(Lg80;Landroid/content/Context;Lm03;Lwt1;)V

    .line 194
    invoke-virtual {v7, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 195
    :cond_46
    check-cast v0, Lqf2;

    const/4 v13, 0x0

    .line 196
    invoke-virtual {v7, v13}, Ld40;->p(Z)V

    .line 197
    :goto_22
    iput-object v0, v10, Ldh3;->i:Lqf2;

    .line 198
    invoke-virtual {v7, v13}, Ld40;->p(Z)V

    .line 199
    invoke-virtual {v2}, Lar1;->b()Z

    .line 200
    invoke-virtual {v7, v2}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, v31

    and-int/lit16 v13, v12, 0x1c00

    const/16 v3, 0x800

    if-ne v13, v3, :cond_47

    const/4 v3, 0x1

    goto :goto_23

    :cond_47
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    and-int v15, v12, v23

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    move/from16 v23, v0

    move/from16 v0, v20

    move-object/from16 v20, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_49

    const/16 v27, 0x1

    goto :goto_25

    :cond_49
    const/16 v27, 0x0

    :goto_25
    or-int v23, v23, v27

    and-int/lit8 v27, v12, 0x70

    move/from16 v31, v12

    xor-int/lit8 v12, v27, 0x30

    const/16 v14, 0x20

    move-object/from16 v2, p11

    if-le v12, v14, :cond_4b

    invoke-virtual {v7, v2}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4a

    goto :goto_26

    :cond_4a
    move/from16 v27, v0

    goto :goto_27

    :cond_4b
    :goto_26
    move/from16 v27, v0

    and-int/lit8 v0, v31, 0x30

    if-ne v0, v14, :cond_4c

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_4c
    const/4 v0, 0x0

    :goto_28
    or-int v0, v23, v0

    invoke-virtual {v7, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v7, v8}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v7, v5}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v7, v10}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    .line 201
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4e

    if-ne v14, v1, :cond_4d

    goto :goto_29

    :cond_4d
    move-object/from16 v56, v6

    move-object v4, v10

    move-object v6, v11

    move-object v0, v14

    move-object/from16 v55, v24

    move-object/from16 v17, v33

    move-object/from16 v11, p6

    move-object v14, v1

    move-object/from16 v24, v5

    move-object v10, v7

    move-object/from16 v33, v9

    move-object/from16 v1, v20

    move/from16 v20, v27

    move/from16 v9, p13

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, p0

    goto :goto_2a

    .line 202
    :cond_4e
    :goto_29
    new-instance v0, Lm70;

    move-object v4, v10

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v4, p0

    move-object v14, v1

    move-object/from16 v56, v6

    move-object v6, v11

    move-object/from16 v1, v20

    move-object/from16 v55, v24

    move/from16 v20, v27

    move-object/from16 v17, v33

    move-object/from16 v11, p6

    move-object/from16 v33, v9

    move-object v9, v5

    move-object v5, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Lm70;-><init>(Lar1;ZLqh3;Lkh3;Lk51;Lr62;Ldh3;Lp80;Lgq;)V

    move-object/from16 v24, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 203
    invoke-virtual {v10, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 204
    :goto_2a
    check-cast v0, Lxy0;

    .line 205
    invoke-static/range {v33 .. v33}, Lhd0;->y(Lwv0;)Lh02;

    move-result-object v7

    .line 206
    invoke-static {v7, v0}, Lcc0;->y(Lh02;Lxy0;)Lh02;

    move-result-object v0

    .line 207
    invoke-static {v0, v9, v11}, Lca1;->D(Lh02;ZLa22;)Lh02;

    move-result-object v0

    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;Ld40;)Ly22;

    move-result-object v7

    .line 209
    invoke-virtual {v10, v7}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v27, v27, v29

    invoke-virtual {v10, v3}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v27, v27, v29

    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v27, v27, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_50

    invoke-virtual {v10, v5}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4f

    goto :goto_2b

    :cond_4f
    move-object/from16 v30, v1

    goto :goto_2c

    :cond_50
    :goto_2b
    move-object/from16 v30, v1

    and-int/lit8 v1, v31, 0x30

    if-ne v1, v0, :cond_51

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v27, v0

    .line 210
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v14, :cond_52

    goto :goto_2e

    :cond_52
    move-object v0, v1

    move-object/from16 v57, v2

    move-object/from16 v27, v3

    move-object v9, v6

    move-object/from16 v58, v29

    move-object/from16 v1, v30

    move-object/from16 v29, v7

    goto :goto_2f

    .line 211
    :cond_53
    :goto_2e
    new-instance v0, Lj9;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v27, v2

    move-object v2, v7

    const/4 v7, 0x1

    move-object v9, v1

    move-object/from16 v57, v27

    move-object/from16 v58, v29

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v7}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    move-object/from16 v29, v2

    move-object/from16 v27, v3

    .line 212
    invoke-virtual {v10, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 213
    :goto_2f
    check-cast v0, Lbz0;

    sget-object v2, Lgp3;->a:Lgp3;

    invoke-static {v10, v0, v2}, Lfz3;->g(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v14, :cond_55

    .line 216
    :cond_54
    new-instance v2, Ln70;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ln70;-><init>(Lar1;I)V

    .line 217
    invoke-virtual {v10, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 218
    :cond_55
    check-cast v2, Lxy0;

    const v0, 0x845fed

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ls8;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 220
    new-instance v6, Lgd3;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v3, v2}, Lgd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 221
    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_56

    const/4 v2, 0x1

    goto :goto_30

    :cond_56
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    const/16 v3, 0x800

    if-ne v13, v3, :cond_57

    const/4 v2, 0x1

    goto :goto_31

    :cond_57
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v10, v9}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 222
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v14, :cond_58

    goto :goto_32

    :cond_58
    move-object v5, v9

    goto :goto_33

    .line 223
    :cond_59
    :goto_32
    new-instance v0, Lx20;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Lar1;Lwv0;ZLdh3;Lr62;)V

    .line 224
    invoke-virtual {v10, v0}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 225
    :goto_33
    check-cast v2, Lxy0;

    const/4 v15, 0x7

    if-eqz p13, :cond_5a

    .line 226
    new-instance v0, Lf30;

    invoke-direct {v0, v15, v2, v11}, Lf30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Ldw4;->F(Lh02;Lcz0;)Lh02;

    move-result-object v6

    .line 227
    :cond_5a
    iget-object v0, v4, Ldh3;->z:Lba5;

    .line 228
    iget-object v2, v4, Ldh3;->y:Lbh3;

    .line 229
    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 230
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5b

    if-ne v7, v14, :cond_5c

    .line 231
    :cond_5b
    new-instance v7, Ls8;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v4}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 232
    invoke-virtual {v10, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 233
    :cond_5c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Lhd3;->a:Lah2;

    .line 234
    new-instance v3, Lgd3;

    const/4 v9, 0x4

    invoke-direct {v3, v0, v2, v7, v9}, Lgd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    .line 235
    sget-object v2, Leh2;->a:Lms0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v2, Lch2;

    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-interface {v0, v2}, Lh02;->b(Lh02;)Lh02;

    move-result-object v7

    .line 239
    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v20

    if-ne v2, v9, :cond_5d

    const/4 v3, 0x1

    goto :goto_34

    :cond_5d
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    invoke-virtual {v10, v5}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 240
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5e

    if-ne v3, v14, :cond_5f

    .line 241
    :cond_5e
    new-instance v3, Lfn;

    invoke-direct {v3, v1, v8, v5, v9}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v10, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 243
    :cond_5f
    check-cast v3, Lxy0;

    sget-object v0, Le02;->a:Le02;

    invoke-static {v0, v3}, Lww1;->r(Lh02;Lxy0;)Lh02;

    move-result-object v20

    .line 244
    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x800

    if-ne v13, v6, :cond_60

    const/4 v6, 0x1

    goto :goto_35

    :cond_60
    const/4 v6, 0x0

    :goto_35
    or-int/2addr v3, v6

    move-object/from16 v6, v54

    invoke-virtual {v10, v6}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    if-ne v2, v9, :cond_61

    const/4 v13, 0x1

    goto :goto_36

    :cond_61
    const/4 v13, 0x0

    :goto_36
    or-int/2addr v3, v13

    invoke-virtual {v10, v5}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    .line 245
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_62

    if-ne v13, v14, :cond_63

    :cond_62
    move-object v3, v0

    goto :goto_37

    :cond_63
    move-object v8, v13

    move-object v13, v0

    move-object v0, v8

    move v8, v2

    move-object/from16 v30, v6

    move-object v6, v5

    goto :goto_38

    .line 246
    :goto_37
    new-instance v0, Lo70;

    move-object v13, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v8

    move v8, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lo70;-><init>(Lar1;ZLwu3;Ldh3;Lkh3;Lr62;)V

    move-object/from16 v30, v3

    .line 247
    invoke-virtual {v10, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 248
    :goto_38
    check-cast v0, Lxy0;

    invoke-static {v13, v0}, Ln7;->H(Lh02;Lxy0;)Lh02;

    move-result-object v23

    .line 249
    new-instance v0, Ly70;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v59, v7

    move v11, v8

    move-object/from16 v1, v21

    move-object/from16 v15, v27

    move-object/from16 v8, v33

    move-object/from16 v7, p11

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Ly70;-><init>(Lmk3;Lkh3;Lar1;ZLr62;Ldh3;Lk51;Lwv0;)V

    move-object v1, v3

    move-object v8, v6

    move-object v6, v5

    if-eqz p13, :cond_65

    .line 250
    move-object/from16 v2, v30

    check-cast v2, Liq1;

    .line 251
    iget-object v2, v2, Liq1;->a:Ly22;

    .line 252
    check-cast v2, Lj83;

    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 253
    iget-object v2, v1, Lar1;->A:Ly22;

    .line 254
    check-cast v2, Lj83;

    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3;

    .line 255
    iget-wide v2, v2, Lii3;->a:J

    .line 256
    invoke-static {v2, v3}, Lii3;->c(J)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 257
    iget-object v2, v1, Lar1;->B:Ly22;

    .line 258
    check-cast v2, Lj83;

    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3;

    .line 259
    iget-wide v2, v2, Lii3;->a:J

    .line 260
    invoke-static {v2, v3}, Lii3;->c(J)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_39

    :cond_64
    const/4 v2, 0x1

    goto :goto_3a

    :cond_65
    :goto_39
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_66

    move-object v2, v0

    .line 261
    new-instance v0, Luo1;

    const/4 v5, 0x3

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v21, v6

    move-object v6, v4

    invoke-static {v13, v0}, Ldw4;->F(Lh02;Lcz0;)Lh02;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_3b

    :cond_66
    move-object/from16 v21, v0

    move-object/from16 v27, v13

    .line 262
    :goto_3b
    invoke-virtual {v10, v8}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v14, :cond_67

    goto :goto_3c

    :cond_67
    const/4 v0, 0x0

    goto :goto_3d

    .line 264
    :cond_68
    :goto_3c
    new-instance v2, Ls70;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Ls70;-><init>(Ldh3;I)V

    .line 265
    invoke-virtual {v10, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 266
    :goto_3d
    check-cast v2, Lxy0;

    invoke-static {v8, v2, v10}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 267
    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v15}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-ne v11, v9, :cond_69

    const/4 v3, 0x1

    goto :goto_3e

    :cond_69
    move v3, v0

    :goto_3e
    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-le v12, v3, :cond_6a

    invoke-virtual {v10, v7}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    :cond_6a
    and-int/lit8 v4, v31, 0x30

    if-ne v4, v3, :cond_6c

    :cond_6b
    const/4 v3, 0x1

    goto :goto_3f

    :cond_6c
    move v3, v0

    :goto_3f
    or-int/2addr v2, v3

    .line 268
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6d

    if-ne v3, v14, :cond_6e

    :cond_6d
    move/from16 v22, v0

    goto :goto_40

    :cond_6e
    move/from16 v22, v0

    move-object v11, v7

    goto :goto_41

    .line 269
    :goto_40
    new-instance v0, Lpc;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 270
    invoke-virtual {v10, v0}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 271
    :goto_41
    check-cast v3, Lxy0;

    invoke-static {v11, v3, v10}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    move-object v4, v8

    .line 272
    iget-object v8, v1, Lar1;->v:Ln70;

    move/from16 v12, p9

    const/4 v15, 0x1

    if-ne v12, v15, :cond_6f

    const/4 v5, 0x1

    goto :goto_42

    :cond_6f
    move/from16 v5, v22

    .line 273
    :goto_42
    iget v9, v11, Lk51;->e:I

    .line 274
    new-instance v0, Log3;

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object v2, v4

    move-object/from16 v7, v17

    move/from16 v4, v18

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v9}, Log3;-><init>(Lar1;Ldh3;Lkh3;ZZLr62;Lbp3;Lxy0;I)V

    move-object v4, v2

    .line 275
    new-instance v2, Lw30;

    invoke-direct {v2, v0}, Lw30;-><init>(Lcz0;)V

    .line 276
    iget v0, v11, Lk51;->d:I

    const/16 v3, 0x8

    const/4 v5, 0x7

    if-ne v0, v5, :cond_70

    goto :goto_43

    :cond_70
    if-ne v0, v3, :cond_71

    :goto_43
    move/from16 v8, v22

    goto :goto_44

    :cond_71
    const/4 v8, 0x1

    .line 277
    :goto_44
    invoke-interface/range {v29 .. v29}, Laa3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 278
    invoke-virtual {v10, v8}, Ld40;->g(Z)Z

    move-result v5

    move-object/from16 v7, v55

    invoke-virtual {v10, v7}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 279
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v14, :cond_73

    .line 280
    :cond_72
    new-instance v9, Ly60;

    const/4 v5, 0x1

    invoke-direct {v9, v5, v7, v8}, Ly60;-><init>(ILjava/lang/Object;Z)V

    .line 281
    invoke-virtual {v10, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 282
    :cond_73
    check-cast v9, Lmy0;

    if-eqz v0, :cond_75

    .line 283
    sget-boolean v0, Llb3;->a:Z

    if-eqz v0, :cond_75

    if-eqz v8, :cond_74

    .line 284
    new-instance v0, Lmb3;

    sget-object v5, Lsi1;->q:Lmk0;

    invoke-direct {v0, v5}, Lmb3;-><init>(Lmk0;)V

    goto :goto_45

    :cond_74
    move-object v0, v13

    .line 285
    :goto_45
    new-instance v5, Ljb3;

    invoke-direct {v5, v9}, Ljb3;-><init>(Lmy0;)V

    invoke-interface {v0, v5}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    goto :goto_46

    :cond_75
    move-object v0, v13

    .line 286
    :goto_46
    sget-object v5, Ldm;->a:Lv40;

    .line 287
    invoke-virtual {v10, v5}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq;

    .line 288
    sget-object v8, Ldm;->b:Lv40;

    .line 289
    invoke-virtual {v10, v8}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz;

    .line 290
    iget-wide v8, v8, Lmz;->a:J

    const v17, 0x4dffeb3b    # 5.36700768E8f

    move-object/from16 v18, v4

    .line 291
    invoke-static/range {v17 .. v17}, Lpb0;->d(I)J

    move-result-wide v3

    .line 292
    invoke-static {v8, v9, v3, v4}, Lmz;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_76

    .line 293
    new-instance v5, Lr83;

    invoke-direct {v5, v8, v9}, Lr83;-><init>(J)V

    .line 294
    :cond_76
    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v5}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 295
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_77

    if-ne v4, v14, :cond_78

    .line 296
    :cond_77
    new-instance v4, Ln;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v1, v5}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v10, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 298
    :cond_78
    check-cast v4, Lxy0;

    invoke-static {v13, v4}, Lww1;->t(Lh02;Lxy0;)Lh02;

    move-result-object v3

    move-object/from16 v4, p2

    .line 299
    invoke-interface {v4, v3}, Lh02;->b(Lh02;)Lh02;

    move-result-object v3

    .line 300
    new-instance v5, Luq1;

    move-object/from16 v14, v18

    invoke-direct {v5, v7, v1, v14}, Luq1;-><init>(Ll9;Lar1;Ldh3;)V

    .line 301
    invoke-interface {v3, v5}, Lh02;->b(Lh02;)Lh02;

    move-result-object v3

    .line 302
    invoke-interface {v3, v0}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    move-object/from16 v3, v58

    .line 303
    invoke-interface {v0, v3}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    .line 304
    new-instance v3, Lk1;

    const/16 v5, 0x15

    move-object/from16 v7, v56

    invoke-direct {v3, v5, v7, v1}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lk00;->b0(Lh02;Lxy0;)Lh02;

    move-result-object v0

    .line 305
    new-instance v3, Lk1;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1, v14}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lk00;->b0(Lh02;Lxy0;)Lh02;

    move-result-object v0

    .line 306
    invoke-interface {v0, v2}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    .line 307
    new-instance v2, Lm30;

    move-object/from16 v7, p6

    move-object v5, v6

    move-object/from16 v6, v25

    invoke-direct {v2, v6, v15, v7}, Lm30;-><init>(Lvg3;ZLa22;)V

    .line 308
    new-instance v3, Lw30;

    invoke-direct {v3, v2}, Lw30;-><init>(Lcz0;)V

    invoke-interface {v0, v3}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    move-object/from16 v2, v59

    .line 309
    invoke-interface {v0, v2}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    .line 310
    invoke-interface {v0, v12}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    .line 311
    new-instance v2, Ln70;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ln70;-><init>(Lar1;I)V

    invoke-static {v0, v2}, Ln7;->H(Lh02;Lxy0;)Lh02;

    move-result-object v0

    .line 312
    new-instance v2, Lw20;

    const/16 v8, 0x13

    move-object/from16 v9, v57

    invoke-direct {v2, v8, v14, v9}, Lw20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ldw4;->C(Lh02;Lw20;)Lh02;

    move-result-object v0

    if-eqz v15, :cond_79

    .line 313
    invoke-virtual {v1}, Lar1;->b()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 314
    iget-object v2, v1, Lar1;->q:Ly22;

    .line 315
    check-cast v2, Lj83;

    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 316
    move-object/from16 v12, v30

    check-cast v12, Liq1;

    .line 317
    iget-object v2, v12, Liq1;->a:Ly22;

    .line 318
    check-cast v2, Lj83;

    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_47

    :cond_79
    move/from16 v3, v22

    :goto_47
    if-eqz v3, :cond_7b

    .line 319
    invoke-static {}, Law1;->a()Z

    move-result v2

    if-nez v2, :cond_7a

    move-object v2, v13

    goto :goto_48

    .line 320
    :cond_7a
    new-instance v2, Lh30;

    const/16 v8, 0x9

    invoke-direct {v2, v8, v14}, Lh30;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v2}, Ldw4;->F(Lh02;Lcz0;)Lh02;

    move-result-object v2

    :goto_48
    move-object v12, v2

    :goto_49
    move-object v2, v0

    goto :goto_4a

    :cond_7b
    move-object v12, v13

    goto :goto_49

    .line 321
    :goto_4a
    new-instance v0, Lk70;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object/from16 v60, v2

    move v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v16

    move-object/from16 v10, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v27

    move-object/from16 v3, p3

    move-object/from16 v16, p5

    move/from16 v5, p9

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lk70;-><init>(Lu10;Lar1;Lpi3;IILvg3;Lkh3;Lsp2;Lh02;Lh02;Lh02;Lh02;Lgq;Ldh3;ZLxy0;Lr62;Llg0;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v60

    invoke-static {v2, v4, v0, v7, v1}, Lsi1;->c(Lh02;Ldh3;Lu10;Ld40;I)V

    goto :goto_4b

    .line 322
    :cond_7c
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    return-void

    .line 323
    :cond_7d
    invoke-virtual {v7}, Ld40;->R()V

    .line 324
    :goto_4b
    invoke-virtual {v7}, Ld40;->r()Ljp2;

    move-result-object v0

    if-eqz v0, :cond_7e

    move-object v1, v0

    new-instance v0, Ll70;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ll70;-><init>(Lkh3;Lxy0;Lh02;Lpi3;Lsp2;Lxy0;La22;Lr83;ZIILk51;Lbj1;ZLu10;II)V

    move-object/from16 v1, v61

    .line 325
    iput-object v0, v1, Ljp2;->d:Lbz0;

    :cond_7e
    return-void
.end method

.method public static final c(Lh02;Ldh3;Lu10;Ld40;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v3, v1}, Ld40;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lnr;->o:Lgo;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lvp;->d(Lgo;Z)Lox1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v5, p3, Ld40;->T:J

    .line 55
    .line 56
    ushr-long v2, v5, v2

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    invoke-virtual {p3}, Ld40;->l()Lhd2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p3, p0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lv30;->c:Lu30;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lu30;->b:Lt40;

    .line 74
    .line 75
    invoke-virtual {p3}, Ld40;->Z()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p3, Ld40;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3, v6}, Ld40;->k(Lmy0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p3}, Ld40;->j0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object v6, Lu30;->e:Lkc;

    .line 90
    .line 91
    invoke-static {p3, v6, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lu30;->d:Lkc;

    .line 95
    .line 96
    invoke-static {p3, v1, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lu30;->f:Lkc;

    .line 104
    .line 105
    invoke-static {p3, v1, v2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lu30;->g:Ls6;

    .line 109
    .line 110
    invoke-static {p3, v1}, Lxp2;->n(Ld40;Lxy0;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lu30;->c:Lkc;

    .line 114
    .line 115
    invoke-static {p3, v1, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x7e

    .line 121
    .line 122
    invoke-static {p1, p2, p3, v0}, Lda1;->c(Ldh3;Lu10;Ld40;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, Ld40;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p3}, Ld40;->R()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, Ld40;->r()Ljp2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    new-instance v0, Lmb;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Ljp2;->d:Lbz0;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lxy0;Lh02;ZLpi3;Lbz0;Lsp2;Lcj1;Lbj1;ZIILz43;Leg3;Ld40;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p13

    .line 2
    .line 3
    move-object/from16 v0, p14

    .line 4
    .line 5
    const v1, 0x71569c68

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p15, v2

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    const v4, 0x36c16c00

    .line 41
    .line 42
    .line 43
    or-int/2addr v2, v4

    .line 44
    move-object/from16 v13, p12

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Ld40;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_2
    const/4 v4, 0x6

    .line 54
    or-int/2addr v4, v6

    .line 55
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    const v6, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v6, v2

    .line 71
    const v7, 0x12492492

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-ne v6, v7, :cond_5

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move v4, v9

    .line 88
    :goto_4
    and-int/2addr v2, v9

    .line 89
    invoke-virtual {v0, v2, v4}, Ld40;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    invoke-virtual {v0}, Ld40;->T()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p15, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ld40;->y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v0}, Ld40;->R()V

    .line 110
    .line 111
    .line 112
    move/from16 v6, p3

    .line 113
    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    move-object/from16 v13, p6

    .line 117
    .line 118
    move-object/from16 v7, p7

    .line 119
    .line 120
    move-object/from16 v9, p8

    .line 121
    .line 122
    move/from16 v11, p10

    .line 123
    .line 124
    move/from16 v12, p11

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_5
    sget-object v2, Lxh3;->a:Lv40;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lpi3;

    .line 134
    .line 135
    sget-object v4, Lfn3;->p:Lsp2;

    .line 136
    .line 137
    if-eqz p9, :cond_8

    .line 138
    .line 139
    move v6, v9

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const v6, 0x7fffffff

    .line 142
    .line 143
    .line 144
    :goto_6
    sget-object v7, Lcj1;->a:Lcj1;

    .line 145
    .line 146
    sget-object v10, Lbj1;->a:Lbj1;

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    move v11, v6

    .line 150
    move v6, v9

    .line 151
    move v12, v6

    .line 152
    move-object v9, v10

    .line 153
    :goto_7
    invoke-virtual {v0}, Ld40;->q()V

    .line 154
    .line 155
    .line 156
    const v4, 0x4e15cd93    # 6.2831942E8f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ld40;->W(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v10, Lx30;->a:Lbn3;

    .line 167
    .line 168
    if-ne v4, v10, :cond_9

    .line 169
    .line 170
    new-instance v4, La22;

    .line 171
    .line 172
    invoke-direct {v4}, La22;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v14, v4

    .line 179
    check-cast v14, La22;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ld40;->p(Z)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7621d1a2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ld40;->W(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lpi3;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    const-wide/16 v17, 0x10

    .line 195
    .line 196
    cmp-long v4, v15, v17

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    move v10, v8

    .line 201
    move-object/from16 p3, v9

    .line 202
    .line 203
    :goto_8
    move-wide/from16 v18, v15

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_a
    invoke-static {v14, v0, v8}, Ldw4;->E(La22;Ld40;I)Ly22;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Laa3;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    move-object/from16 p3, v9

    .line 223
    .line 224
    iget-wide v8, v3, Leg3;->c:J

    .line 225
    .line 226
    :goto_9
    move-wide v15, v8

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move-object/from16 p3, v9

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget-wide v8, v3, Leg3;->a:J

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    iget-wide v8, v3, Leg3;->b:J

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    const/4 v10, 0x0

    .line 239
    goto :goto_8

    .line 240
    :goto_b
    invoke-virtual {v0, v10}, Ld40;->p(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v17, Lpi3;

    .line 244
    .line 245
    const-wide/16 v26, 0x0

    .line 246
    .line 247
    const v28, 0xfffffe

    .line 248
    .line 249
    .line 250
    const-wide/16 v20, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    invoke-direct/range {v17 .. v28}, Lpi3;-><init>(JJLex0;JIJI)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lpi3;->d(Lpi3;)Lpi3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v8, Lki3;->a:Lv40;

    .line 268
    .line 269
    iget-object v9, v3, Leg3;->k:Lji3;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v0, Lp92;

    .line 276
    .line 277
    move-object/from16 v9, p3

    .line 278
    .line 279
    move/from16 v10, p9

    .line 280
    .line 281
    move-object/from16 v15, p12

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object/from16 v29, v8

    .line 286
    .line 287
    move-object/from16 v2, p5

    .line 288
    .line 289
    move-object v8, v7

    .line 290
    move-object v7, v4

    .line 291
    move-object v4, v1

    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    invoke-direct/range {v0 .. v15}, Lp92;-><init>(Lh02;Lbz0;Leg3;Ljava/lang/String;Lxy0;ZLpi3;Lcj1;Lbj1;ZIILsp2;La22;Lz43;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x6fb38128

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, p14

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x38

    .line 307
    .line 308
    move-object/from16 v3, v29

    .line 309
    .line 310
    invoke-static {v3, v0, v2, v1}, Ln7;->c(Lxn2;Lbz0;Ld40;I)V

    .line 311
    .line 312
    .line 313
    move v4, v6

    .line 314
    move-object v7, v13

    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    move-object v2, v0

    .line 319
    invoke-virtual {v2}, Ld40;->R()V

    .line 320
    .line 321
    .line 322
    move/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    move/from16 v11, p10

    .line 333
    .line 334
    move/from16 v12, p11

    .line 335
    .line 336
    :goto_c
    invoke-virtual {v2}, Ld40;->r()Ljp2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    new-instance v0, Ll92;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v6, p5

    .line 350
    .line 351
    move/from16 v10, p9

    .line 352
    .line 353
    move-object/from16 v13, p12

    .line 354
    .line 355
    move-object/from16 v14, p13

    .line 356
    .line 357
    move/from16 v15, p15

    .line 358
    .line 359
    move-object/from16 v30, v1

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    invoke-direct/range {v0 .. v15}, Ll92;-><init>(Ljava/lang/String;Lxy0;Lh02;ZLpi3;Lbz0;Lsp2;Lcj1;Lbj1;ZIILz43;Leg3;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v30

    .line 367
    .line 368
    iput-object v0, v1, Ljp2;->d:Lbz0;

    .line 369
    .line 370
    :cond_e
    return-void
.end method

.method public static final e(Lbz0;Lcz0;Lbz0;Lbz0;Lbz0;Lbz0;Lbz0;ZLpg3;Lmg3;Lxy0;Lu10;Lbz0;Lpa2;Ld40;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Lnr;->s:Lgo;

    sget-object v14, Lnr;->o:Lgo;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Ld40;->X(I)Ld40;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Le02;->a:Le02;

    move-object/from16 v18, v14

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    const/16 v20, 0x10

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    move/from16 v14, v23

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v26

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v27

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Ld40;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_13

    invoke-virtual {v8, v9}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v17, v17, v29

    :cond_13
    and-int/lit8 v29, v11, 0x6

    if-nez v29, :cond_16

    and-int/lit8 v29, v11, 0x8

    if-nez v29, :cond_14

    invoke-virtual {v8, v10}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v29

    :goto_c
    if-eqz v29, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v19, v11, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v11

    :goto_d
    and-int/lit8 v29, v11, 0x30

    move-object/from16 v9, p10

    if-nez v29, :cond_18

    invoke-virtual {v8, v9}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v29, 0x20

    goto :goto_e

    :cond_17
    const/16 v29, 0x10

    :goto_e
    or-int v19, v19, v29

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v19, v19, v23

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v19, v19, v25

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v27, 0x4000

    :cond_1d
    or-int v19, v19, v27

    :cond_1e
    move/from16 v9, v19

    const v19, 0x12492493

    and-int v11, v17, v19

    move-object/from16 v19, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v11, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Ld40;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 2
    sget-object v11, Li91;->c:Lma3;

    .line 3
    invoke-virtual {v8, v11}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Lik0;

    .line 5
    iget v11, v11, Lik0;->n:F

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_21

    move v11, v15

    .line 7
    :cond_21
    sget v12, Lm90;->x:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v25, v11, v15

    if-gez v25, :cond_22

    move v11, v15

    :cond_22
    and-int/lit8 v12, v9, 0x70

    move/from16 v26, v15

    const/16 v15, 0x20

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v20, v9

    const/high16 v9, 0x4000000

    if-ne v15, v9, :cond_24

    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_25

    const/4 v12, 0x1

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v9, v12

    and-int/lit8 v15, v20, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_27

    and-int/lit8 v21, v20, 0x8

    if-eqz v21, :cond_26

    .line 8
    invoke-virtual {v8, v10}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    goto :goto_14

    :cond_26
    const/16 v21, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/16 v21, 0x1

    :goto_15
    or-int v9, v9, v21

    const v21, 0xe000

    and-int v12, v20, v21

    move/from16 v21, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_16

    :cond_28
    const/4 v9, 0x0

    :goto_16
    or-int v9, v21, v9

    .line 9
    invoke-virtual {v8, v11}, Ld40;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    .line 10
    invoke-virtual {v8}, Ld40;->L()Ljava/lang/Object;

    move-result-object v12

    .line 11
    sget-object v3, Lx30;->a:Lbn3;

    if-nez v9, :cond_2a

    if-ne v12, v3, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v21, v3

    move-object v3, v8

    move v14, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_18

    .line 12
    :cond_2a
    :goto_17
    new-instance v8, Lr92;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v9, p10

    move-object/from16 v21, v3

    move-object v12, v10

    move v10, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p14

    move v14, v11

    move-object/from16 v11, p8

    invoke-direct/range {v8 .. v14}, Lr92;-><init>(Lxy0;ZLpg3;Lmg3;Lpa2;F)V

    .line 13
    invoke-virtual {v3, v8}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v12, v8

    .line 14
    :goto_18
    check-cast v12, Lr92;

    .line 15
    sget-object v8, Lu40;->n:Lma3;

    .line 16
    invoke-virtual {v3, v8}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lvl1;

    .line 18
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v9

    .line 19
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v11

    move/from16 v18, v14

    .line 20
    invoke-static {v3, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v14

    .line 21
    sget-object v19, Lv30;->c:Lu30;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v10, Lu30;->b:Lt40;

    .line 23
    invoke-virtual {v3}, Ld40;->Z()V

    .line 24
    iget-boolean v7, v3, Ld40;->S:Z

    if-eqz v7, :cond_2b

    .line 25
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_19

    .line 26
    :cond_2b
    invoke-virtual {v3}, Ld40;->j0()V

    .line 27
    :goto_19
    sget-object v7, Lu30;->e:Lkc;

    .line 28
    invoke-static {v3, v7, v12}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 29
    sget-object v12, Lu30;->d:Lkc;

    .line 30
    invoke-static {v3, v12, v11}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 31
    sget-object v11, Lu30;->f:Lkc;

    .line 32
    iget-boolean v6, v3, Ld40;->S:Z

    if-nez v6, :cond_2c

    .line 33
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2c
    move-object/from16 v19, v1

    .line 34
    :goto_1a
    invoke-static {v9, v3, v9, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 35
    :cond_2d
    sget-object v1, Lu30;->c:Lkc;

    .line 36
    invoke-static {v3, v1, v14}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v6, v20, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Lfz1;->a:Lfz1;

    if-eqz v4, :cond_31

    const v9, 0x7fe3b06d

    invoke-virtual {v3, v9}, Ld40;->W(I)V

    .line 39
    const-string v9, "Leading"

    invoke-static {v2, v9}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v9

    .line 40
    invoke-interface {v9, v6}, Lh02;->b(Lh02;)Lh02;

    move-result-object v9

    const/4 v14, 0x0

    .line 41
    invoke-static {v15, v14}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v0

    .line 42
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v14

    move-object/from16 v22, v8

    .line 43
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v8

    .line 44
    invoke-static {v3, v9}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v9

    .line 45
    invoke-virtual {v3}, Ld40;->Z()V

    .line 46
    iget-boolean v13, v3, Ld40;->S:Z

    if-eqz v13, :cond_2e

    .line 47
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_1b

    .line 48
    :cond_2e
    invoke-virtual {v3}, Ld40;->j0()V

    .line 49
    :goto_1b
    invoke-static {v3, v7, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 50
    invoke-static {v3, v12, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, v3, Ld40;->S:Z

    if-nez v0, :cond_2f

    .line 52
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 53
    :cond_2f
    invoke-static {v14, v3, v14, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 54
    :cond_30
    invoke-static {v3, v1, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    const/4 v14, 0x0

    .line 57
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    goto :goto_1c

    :cond_31
    move-object/from16 v22, v8

    const/4 v14, 0x0

    const v0, 0x7fe7716d

    .line 58
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 59
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    :goto_1c
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 60
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 61
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v0

    .line 62
    invoke-interface {v0, v6}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    .line 63
    invoke-static {v15, v14}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v6

    .line 64
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v8

    .line 65
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v9

    .line 66
    invoke-static {v3, v0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v0

    .line 67
    invoke-virtual {v3}, Ld40;->Z()V

    .line 68
    iget-boolean v13, v3, Ld40;->S:Z

    if-eqz v13, :cond_32

    .line 69
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_1d

    .line 70
    :cond_32
    invoke-virtual {v3}, Ld40;->j0()V

    .line 71
    :goto_1d
    invoke-static {v3, v7, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 72
    invoke-static {v3, v12, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 73
    iget-boolean v6, v3, Ld40;->S:Z

    if-nez v6, :cond_33

    .line 74
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 75
    :cond_33
    invoke-static {v8, v3, v8, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 76
    :cond_34
    invoke-static {v3, v1, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    :goto_1e
    move-object/from16 v13, p13

    move-object/from16 v8, v22

    goto :goto_1f

    :cond_35
    const v0, 0x7febe0cd

    .line 80
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 81
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    goto :goto_1e

    .line 82
    :goto_1f
    invoke-static {v13, v8}, Lqb0;->n(Lpa2;Lvl1;)F

    move-result v0

    .line 83
    invoke-static {v13, v8}, Lqb0;->m(Lpa2;Lvl1;)F

    move-result v6

    if-eqz v4, :cond_36

    sub-float v0, v0, v18

    cmpg-float v8, v0, v26

    if-gez v8, :cond_36

    move/from16 v0, v26

    :cond_36
    if-eqz v5, :cond_37

    sub-float v6, v6, v18

    cmpg-float v8, v6, v26

    if-gez v8, :cond_37

    move/from16 v6, v26

    :cond_37
    const/16 v8, 0xa

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3b

    const v15, 0x7ff69eb8

    .line 84
    invoke-virtual {v3, v15}, Ld40;->W(I)V

    .line 85
    const-string v15, "Prefix"

    invoke-static {v2, v15}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v15

    .line 86
    invoke-static {v15, v14, v9}, Lb73;->c(Lh02;FF)Lh02;

    move-result-object v15

    .line 87
    invoke-static {v15}, Lb73;->k(Lh02;)Lh02;

    move-result-object v15

    move/from16 v14, v26

    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    invoke-static {v15, v0, v14, v9, v8}, Lqb0;->F(Lh02;FFFI)Lh02;

    move-result-object v15

    move-object/from16 v9, v19

    const/4 v14, 0x0

    .line 89
    invoke-static {v9, v14}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v8

    .line 90
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v14

    move/from16 v27, v0

    .line 91
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v0

    .line 92
    invoke-static {v3, v15}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v15

    .line 93
    invoke-virtual {v3}, Ld40;->Z()V

    .line 94
    iget-boolean v4, v3, Ld40;->S:Z

    if-eqz v4, :cond_38

    .line 95
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_20

    .line 96
    :cond_38
    invoke-virtual {v3}, Ld40;->j0()V

    .line 97
    :goto_20
    invoke-static {v3, v7, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 98
    invoke-static {v3, v12, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, v3, Ld40;->S:Z

    if-nez v0, :cond_39

    .line 100
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 101
    :cond_39
    invoke-static {v14, v3, v14, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 102
    :cond_3a
    invoke-static {v3, v1, v15}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    const/4 v14, 0x0

    .line 105
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    goto :goto_21

    :cond_3b
    move-object/from16 v4, p5

    move/from16 v27, v0

    move-object/from16 v9, v19

    const/4 v14, 0x0

    const v0, 0x7ffb9ecd

    .line 106
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 107
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    :goto_21
    if-eqz p6, :cond_3f

    const v0, 0x7ffc47ba

    .line 108
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 109
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x41c00000    # 24.0f

    .line 110
    invoke-static {v0, v15, v8}, Lb73;->c(Lh02;FF)Lh02;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lb73;->k(Lh02;)Lh02;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v15, 0xa

    .line 112
    invoke-static {v0, v8, v4, v6, v15}, Lqb0;->F(Lh02;FFFI)Lh02;

    move-result-object v0

    .line 113
    invoke-static {v9, v14}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v4

    .line 114
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v8

    .line 115
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v14

    .line 116
    invoke-static {v3, v0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v0

    .line 117
    invoke-virtual {v3}, Ld40;->Z()V

    .line 118
    iget-boolean v15, v3, Ld40;->S:Z

    if-eqz v15, :cond_3c

    .line 119
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_22

    .line 120
    :cond_3c
    invoke-virtual {v3}, Ld40;->j0()V

    .line 121
    :goto_22
    invoke-static {v3, v7, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 122
    invoke-static {v3, v12, v14}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 123
    iget-boolean v4, v3, Ld40;->S:Z

    if-nez v4, :cond_3d

    .line 124
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 125
    :cond_3d
    invoke-static {v8, v3, v8, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 126
    :cond_3e
    invoke-static {v3, v1, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    const/4 v14, 0x0

    .line 129
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    :goto_23
    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x41c00000    # 24.0f

    goto :goto_24

    :cond_3f
    move-object/from16 v4, p6

    const v0, -0x7ffebfb3

    .line 130
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 131
    invoke-virtual {v3, v14}, Ld40;->p(Z)V

    goto :goto_23

    .line 132
    :goto_24
    invoke-static {v2, v15, v8}, Lb73;->c(Lh02;FF)Lh02;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lb73;->k(Lh02;)Lh02;

    move-result-object v0

    if-nez p5, :cond_40

    move/from16 v8, v27

    goto :goto_25

    :cond_40
    const/4 v8, 0x0

    :goto_25
    if-nez v4, :cond_41

    :goto_26
    const/4 v14, 0x0

    const/16 v15, 0xa

    goto :goto_27

    :cond_41
    const/4 v6, 0x0

    goto :goto_26

    .line 134
    :goto_27
    invoke-static {v0, v8, v14, v6, v15}, Lqb0;->F(Lh02;FFFI)Lh02;

    move-result-object v0

    if-eqz p1, :cond_42

    const v6, -0x7ff91a72

    .line 135
    invoke-virtual {v3, v6}, Ld40;->W(I)V

    .line 136
    const-string v6, "Hint"

    invoke-static {v2, v6}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v6

    invoke-interface {v6, v0}, Lh02;->b(Lh02;)Lh02;

    move-result-object v6

    shr-int/lit8 v8, v17, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v14, p1

    invoke-interface {v14, v6, v3, v8}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 137
    invoke-virtual {v3, v6}, Ld40;->p(Z)V

    goto :goto_28

    :cond_42
    move-object/from16 v14, p1

    const/4 v6, 0x0

    const v8, -0x7ff7b5d3

    .line 138
    invoke-virtual {v3, v8}, Ld40;->W(I)V

    .line 139
    invoke-virtual {v3, v6}, Ld40;->p(Z)V

    .line 140
    :goto_28
    const-string v6, "TextField"

    invoke-static {v2, v6}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v6

    invoke-interface {v6, v0}, Lh02;->b(Lh02;)Lh02;

    move-result-object v0

    const/4 v6, 0x1

    .line 141
    invoke-static {v9, v6}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v8

    .line 142
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v6

    .line 143
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v15

    .line 144
    invoke-static {v3, v0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v0

    .line 145
    invoke-virtual {v3}, Ld40;->Z()V

    .line 146
    iget-boolean v4, v3, Ld40;->S:Z

    if-eqz v4, :cond_43

    .line 147
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_29

    .line 148
    :cond_43
    invoke-virtual {v3}, Ld40;->j0()V

    .line 149
    :goto_29
    invoke-static {v3, v7, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 150
    invoke-static {v3, v12, v15}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 151
    iget-boolean v4, v3, Ld40;->S:Z

    if-nez v4, :cond_44

    .line 152
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 153
    :cond_44
    invoke-static {v6, v3, v6, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 154
    :cond_45
    invoke-static {v3, v1, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 156
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    if-eqz p2, :cond_4e

    const v0, -0x7fedc0ae

    .line 157
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    move/from16 v0, v16

    const/4 v6, 0x4

    if-eq v0, v6, :cond_48

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_46

    move-object/from16 v0, p9

    .line 158
    invoke-virtual {v3, v0}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_2a

    :cond_46
    move-object/from16 v0, p9

    :cond_47
    const/4 v6, 0x0

    goto :goto_2b

    :cond_48
    move-object/from16 v0, p9

    :goto_2a
    const/4 v6, 0x1

    .line 159
    :goto_2b
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_49

    move-object/from16 v6, v21

    if-ne v8, v6, :cond_4a

    .line 160
    :cond_49
    new-instance v8, La4;

    const/16 v6, 0x10

    invoke-direct {v8, v6, v0}, La4;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {v3, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 162
    :cond_4a
    check-cast v8, Lmy0;

    .line 163
    new-instance v6, Loy;

    const/4 v15, 0x5

    invoke-direct {v6, v8, v15}, Loy;-><init>(Lmy0;I)V

    invoke-static {v2, v6}, Lpb0;->F(Lh02;Lcz0;)Lh02;

    move-result-object v6

    .line 164
    invoke-static {v6}, Lb73;->k(Lh02;)Lh02;

    move-result-object v6

    .line 165
    const-string v8, "Label"

    invoke-static {v6, v8}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v6

    .line 166
    invoke-interface {v6, v2}, Lh02;->b(Lh02;)Lh02;

    move-result-object v6

    const/4 v8, 0x0

    .line 167
    invoke-static {v9, v8}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v15

    .line 168
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v8

    .line 169
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v0

    .line 170
    invoke-static {v3, v6}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v6

    .line 171
    invoke-virtual {v3}, Ld40;->Z()V

    .line 172
    iget-boolean v4, v3, Ld40;->S:Z

    if-eqz v4, :cond_4b

    .line 173
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_2c

    .line 174
    :cond_4b
    invoke-virtual {v3}, Ld40;->j0()V

    .line 175
    :goto_2c
    invoke-static {v3, v7, v15}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 176
    invoke-static {v3, v12, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 177
    iget-boolean v0, v3, Ld40;->S:Z

    if-nez v0, :cond_4c

    .line 178
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 179
    :cond_4c
    invoke-static {v8, v3, v8, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 180
    :cond_4d
    invoke-static {v3, v1, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v3, v6}, Ld40;->p(Z)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v4, p2

    const/4 v6, 0x0

    const v0, -0x7fe7b9d3

    .line 184
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 185
    invoke-virtual {v3, v6}, Ld40;->p(Z)V

    :goto_2d
    if-eqz p12, :cond_52

    const v0, -0x7fe6fc50

    .line 186
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 187
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 188
    invoke-static {v0, v2, v8}, Lb73;->c(Lh02;FF)Lh02;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lb73;->k(Lh02;)Lh02;

    move-result-object v0

    .line 190
    new-instance v6, Lra2;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v15, 0x0

    invoke-direct {v6, v2, v8, v2, v15}, Lra2;-><init>(FFFF)V

    .line 191
    invoke-static {v0, v6}, Lqb0;->A(Lh02;Lpa2;)Lh02;

    move-result-object v0

    const/4 v6, 0x0

    .line 192
    invoke-static {v9, v6}, Lvp;->d(Lgo;Z)Lox1;

    move-result-object v2

    .line 193
    invoke-static {v3}, Lww1;->C(Ld40;)I

    move-result v6

    .line 194
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    move-result-object v8

    .line 195
    invoke-static {v3, v0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    move-result-object v0

    .line 196
    invoke-virtual {v3}, Ld40;->Z()V

    .line 197
    iget-boolean v9, v3, Ld40;->S:Z

    if-eqz v9, :cond_4f

    .line 198
    invoke-virtual {v3, v10}, Ld40;->k(Lmy0;)V

    goto :goto_2e

    .line 199
    :cond_4f
    invoke-virtual {v3}, Ld40;->j0()V

    .line 200
    :goto_2e
    invoke-static {v3, v7, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 201
    invoke-static {v3, v12, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 202
    iget-boolean v2, v3, Ld40;->S:Z

    if-nez v2, :cond_50

    .line 203
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 204
    :cond_50
    invoke-static {v6, v3, v6, v11}, Ld80;->p(ILd40;ILkc;)V

    .line 205
    :cond_51
    invoke-static {v3, v1, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    const/4 v6, 0x0

    .line 208
    invoke-virtual {v3, v6}, Ld40;->p(Z)V

    goto :goto_2f

    :cond_52
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v6, 0x0

    const v1, -0x7fe1de33

    .line 209
    invoke-virtual {v3, v1}, Ld40;->W(I)V

    .line 210
    invoke-virtual {v3, v6}, Ld40;->p(Z)V

    .line 211
    :goto_2f
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    goto :goto_30

    :cond_53
    move-object/from16 v15, p12

    move-object v14, v2

    move-object v4, v3

    move-object v3, v8

    .line 212
    invoke-virtual {v3}, Ld40;->R()V

    .line 213
    :goto_30
    invoke-virtual {v3}, Ld40;->r()Ljp2;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v1, v0

    new-instance v0, Lm92;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object v3, v4

    move-object v2, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v14, v13

    move-object v13, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lm92;-><init>(Lbz0;Lcz0;Lbz0;Lbz0;Lbz0;Lbz0;Lbz0;ZLpg3;Lmg3;Lxy0;Lu10;Lbz0;Lpa2;II)V

    move-object/from16 v1, v30

    .line 214
    iput-object v0, v1, Ljp2;->d:Lbz0;

    :cond_54
    return-void
.end method

.method public static final f(ZLmy0;Lh02;ZLpo2;Ld40;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const v3, 0x185a72e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld40;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p6, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    const v5, 0x32d80

    .line 39
    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    const v5, 0x12493

    .line 43
    .line 44
    .line 45
    and-int/2addr v5, v3

    .line 46
    const v7, 0x12492

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :goto_2
    and-int/2addr v3, v9

    .line 57
    invoke-virtual {v0, v3, v5}, Ld40;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    invoke-virtual {v0}, Ld40;->T()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, p6, 0x1

    .line 67
    .line 68
    sget-object v5, Le02;->a:Le02;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ld40;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Ld40;->R()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_3
    sget-object v3, Ltz;->a:Lma3;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lrz;

    .line 96
    .line 97
    iget-object v7, v3, Lrz;->d0:Lpo2;

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    new-instance v10, Lpo2;

    .line 102
    .line 103
    sget-object v7, Lqb0;->h:Lsz;

    .line 104
    .line 105
    invoke-static {v3, v7}, Ltz;->c(Lrz;Lsz;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    sget-object v7, Lqb0;->j:Lsz;

    .line 110
    .line 111
    invoke-static {v3, v7}, Ltz;->c(Lrz;Lsz;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    sget-object v7, Lqb0;->e:Lsz;

    .line 116
    .line 117
    move-object/from16 p2, v10

    .line 118
    .line 119
    invoke-static {v3, v7}, Ltz;->c(Lrz;Lsz;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const v7, 0x3ec28f5c    # 0.38f

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v7}, Lmz;->b(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    sget-object v9, Lqb0;->f:Lsz;

    .line 131
    .line 132
    invoke-static {v3, v9}, Ltz;->c(Lrz;Lsz;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-static {v9, v10, v7}, Lmz;->b(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    move-object/from16 v10, p2

    .line 141
    .line 142
    invoke-direct/range {v10 .. v18}, Lpo2;-><init>(JJJJ)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v3, Lrz;->d0:Lpo2;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v10, v7

    .line 149
    :goto_4
    move-object v3, v5

    .line 150
    const/4 v7, 0x1

    .line 151
    :goto_5
    invoke-virtual {v0}, Ld40;->q()V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const/high16 v9, 0x40c00000    # 6.0f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    :goto_6
    sget-object v11, Ly02;->o:Ly02;

    .line 161
    .line 162
    invoke-static {v11, v0}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v9, v11, v0}, Luc;->a(FLi93;Ld40;)Laa3;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-wide v11, v10, Lpo2;->a:J

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    if-eqz v7, :cond_8

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    iget-wide v11, v10, Lpo2;->b:J

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    if-nez v7, :cond_9

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-wide v11, v10, Lpo2;->c:J

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    iget-wide v11, v10, Lpo2;->d:J

    .line 195
    .line 196
    :goto_7
    if-eqz v7, :cond_a

    .line 197
    .line 198
    const v13, 0x47359f1d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ld40;->W(I)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Ly02;->p:Ly02;

    .line 205
    .line 206
    invoke-static {v13, v0}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v11, v12, v13, v0}, Lx63;->a(JLi93;Ld40;)Laa3;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v0, v8}, Ld40;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const v13, 0x4738551a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ld40;->W(I)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Lmz;

    .line 225
    .line 226
    invoke-direct {v13, v11, v12}, Lmz;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v0}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;Ld40;)Ly22;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v8}, Ld40;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_8
    const/high16 v12, 0x40000000    # 2.0f

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    sget v13, Lqb0;->i:F

    .line 241
    .line 242
    div-float/2addr v13, v12

    .line 243
    invoke-static {v13, v4, v8}, Lyu2;->a(FIZ)Lav2;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v13, Lev2;

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    invoke-direct {v13, v14}, Lev2;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v7, v13, v2}, Lfz3;->T(ZLav2;ZLev2;Lmy0;)Lh02;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object v4, v5

    .line 259
    :goto_9
    if-eqz v2, :cond_c

    .line 260
    .line 261
    sget-object v5, Li91;->a:Lz31;

    .line 262
    .line 263
    sget-object v5, Lfz1;->a:Lfz1;

    .line 264
    .line 265
    :cond_c
    invoke-interface {v3, v5}, Lh02;->b(Lh02;)Lh02;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5, v4}, Lh02;->b(Lh02;)Lh02;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lb73;->l(Lh02;)Lh02;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v12}, Lqb0;->B(Lh02;F)Lh02;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget v13, Lqb0;->g:F

    .line 282
    .line 283
    new-instance v12, La73;

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move v14, v13

    .line 288
    move v15, v13

    .line 289
    move/from16 v16, v13

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, La73;-><init>(FFFFZ)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v12}, Lh02;->b(Lh02;)Lh02;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v0, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    or-int/2addr v5, v12

    .line 307
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    sget-object v5, Lx30;->a:Lbn3;

    .line 314
    .line 315
    if-ne v12, v5, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v12, Ln;

    .line 318
    .line 319
    invoke-direct {v12, v6, v11, v9}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    check-cast v12, Lxy0;

    .line 326
    .line 327
    invoke-static {v4, v12, v0, v8}, Lda1;->b(Lh02;Lxy0;Ld40;I)V

    .line 328
    .line 329
    .line 330
    move v4, v7

    .line 331
    move-object v5, v10

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    invoke-virtual {v0}, Ld40;->R()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    :goto_a
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    new-instance v0, Lqo2;

    .line 349
    .line 350
    move/from16 v6, p6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Lqo2;-><init>(ZLmy0;Lh02;ZLpo2;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v7, Ljp2;->d:Lbz0;

    .line 356
    .line 357
    :cond_10
    return-void
.end method

.method public static final g(Ldh3;ZLd40;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld40;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Ld40;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ld40;->W(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ldh3;->d:Lar1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lar1;->d()Lbi3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lbi3;->a:Lai3;

    .line 69
    .line 70
    iget-object v7, p0, Ldh3;->d:Lar1;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Lar1;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_6

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ld40;->W(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v1}, Ld40;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lkh3;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lii3;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v3, 0x7ae91d8e

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ld40;->W(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ldh3;->b:Lr62;

    .line 119
    .line 120
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v7, v7, Lkh3;->b:J

    .line 125
    .line 126
    shr-long/2addr v7, v2

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-interface {v1, v2}, Lr62;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Ldh3;->b:Lr62;

    .line 133
    .line 134
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v7, v7, Lkh3;->b:J

    .line 139
    .line 140
    const-wide v9, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-interface {v2, v7}, Lr62;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Lai3;->a(I)Lot2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Lai3;->a(I)Lot2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, p0, Ldh3;->d:Lar1;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v6, Lar1;->m:Ly22;

    .line 169
    .line 170
    check-cast v6, Lj83;

    .line 171
    .line 172
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    const v6, 0x7dc77b9a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Ld40;->W(I)V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v6, v0, 0x6

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x380

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    invoke-static {v4, v1, p0, p2, v6}, Luv2;->a(ZLot2;Ldh3;Ld40;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {p2, v3}, Ld40;->W(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    iget-object v1, p0, Ldh3;->d:Lar1;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Lar1;->n:Ly22;

    .line 212
    .line 213
    check-cast v1, Lj83;

    .line 214
    .line 215
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v4, :cond_8

    .line 226
    .line 227
    const v1, 0x7dcccf7b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ld40;->W(I)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x380

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x6

    .line 238
    .line 239
    invoke-static {v5, v2, p0, p2, v0}, Luv2;->a(ZLot2;Ldh3;Ld40;I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {p2, v3}, Ld40;->W(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    invoke-virtual {p2, v3}, Ld40;->W(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    iget-object v0, p0, Ldh3;->d:Lar1;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v1, v0, Lar1;->l:Ly22;

    .line 263
    .line 264
    iget-object v2, p0, Ldh3;->t:Lkh3;

    .line 265
    .line 266
    iget-object v2, v2, Lkh3;->a:Lld;

    .line 267
    .line 268
    iget-object v2, v2, Lld;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Lkh3;->a:Lld;

    .line 275
    .line 276
    iget-object v3, v3, Lld;->o:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, Lj83;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, Lar1;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    check-cast v1, Lj83;

    .line 299
    .line 300
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0}, Ldh3;->r()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_b
    invoke-virtual {p0}, Ldh3;->o()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :goto_a
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    const v0, 0x768ee72a

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ld40;->W(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ldh3;->o()V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    invoke-virtual {p2}, Ld40;->R()V

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_e

    .line 347
    .line 348
    new-instance v0, Lr70;

    .line 349
    .line 350
    invoke-direct {v0, p0, p1, p3}, Lr70;-><init>(Ldh3;ZI)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 354
    .line 355
    :cond_e
    return-void
.end method

.method public static final h(Ldh3;Ld40;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v9

    .line 34
    :goto_1
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v5, v1, v3}, Ld40;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    iget-object v1, v0, Ldh3;->d:Lar1;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    iget-object v1, v1, Lar1;->o:Ly22;

    .line 46
    .line 47
    check-cast v1, Lj83;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v4, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0}, Ldh3;->m()Lld;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget-object v1, v1, Lld;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_b

    .line 74
    .line 75
    const v1, -0x7de7ecc8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ld40;->W(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lx30;->a:Lbn3;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v3, Lzg3;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lzg3;-><init>(Ldh3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v3, Ldg3;

    .line 104
    .line 105
    sget-object v1, Lu40;->h:Lma3;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Llg0;

    .line 112
    .line 113
    iget-object v6, v0, Ldh3;->b:Lr62;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldh3;->n()Lkh3;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-wide v10, v10, Lkh3;->b:J

    .line 120
    .line 121
    sget v12, Lii3;->c:I

    .line 122
    .line 123
    const/16 v12, 0x20

    .line 124
    .line 125
    shr-long/2addr v10, v12

    .line 126
    long-to-int v10, v10

    .line 127
    invoke-interface {v6, v10}, Lr62;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v10, v0, Ldh3;->d:Lar1;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10}, Lar1;->d()Lbi3;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v10, v11

    .line 142
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, v10, Lbi3;->a:Lai3;

    .line 146
    .line 147
    iget-object v13, v10, Lai3;->a:Lzh3;

    .line 148
    .line 149
    iget-object v13, v13, Lzh3;->a:Lld;

    .line 150
    .line 151
    iget-object v13, v13, Lld;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v6, v9, v13}, Lbx1;->n(III)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v10, v6}, Lai3;->c(I)Lvp2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v10, v6, Lvp2;->a:F

    .line 166
    .line 167
    const/high16 v13, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-interface {v1, v13}, Llg0;->Q(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    div-float/2addr v1, v13

    .line 174
    add-float/2addr v1, v10

    .line 175
    iget v6, v6, Lvp2;->d:F

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v13, v1

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move v6, v12

    .line 187
    move-wide v15, v13

    .line 188
    int-to-long v12, v1

    .line 189
    shl-long v14, v15, v6

    .line 190
    .line 191
    const-wide v16, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v12, v12, v16

    .line 197
    .line 198
    or-long/2addr v12, v14

    .line 199
    invoke-virtual {v5, v12, v13}, Ld40;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    if-ne v6, v4, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v6, Lu70;

    .line 212
    .line 213
    invoke-direct {v6, v12, v13}, Lu70;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    move-object v1, v6

    .line 220
    check-cast v1, Ls62;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    or-int/2addr v6, v10

    .line 231
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    if-ne v10, v4, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v10, Lx70;

    .line 240
    .line 241
    invoke-direct {v10, v3, v0}, Lx70;-><init>(Ldg3;Ldh3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 248
    .line 249
    new-instance v6, Lgd3;

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    invoke-direct {v6, v3, v11, v10, v14}, Lgd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v12, v13}, Ld40;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    if-ne v10, v4, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v10, Le8;

    .line 268
    .line 269
    invoke-direct {v10, v2, v12, v13}, Le8;-><init>(IJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v10, Lxy0;

    .line 276
    .line 277
    invoke-static {v6, v10}, Lj13;->a(Lh02;Lxy0;)Lh02;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static/range {v1 .. v6}, Lg8;->a(Ls62;Lh02;JLd40;I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v5, v9}, Ld40;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    const v1, 0x7f222faa

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ld40;->W(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-virtual {v5}, Ld40;->R()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v5}, Ld40;->r()Ljp2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    new-instance v2, Lm9;

    .line 308
    .line 309
    invoke-direct {v2, v7, v8, v0}, Lm9;-><init>(IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Ljp2;->d:Lbz0;

    .line 313
    .line 314
    :cond_d
    return-void
.end method

.method public static i(Landroid/content/Context;)Lyw0;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzd0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ly50;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly50;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ly50;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcq4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    and-int/2addr v6, v7

    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :goto_1
    if-nez v4, :cond_3

    .line 74
    .line 75
    :goto_2
    move-object v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Ly50;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v6, v0

    .line 91
    :goto_3
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    aget-object v7, v0, v3

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lww0;

    .line 110
    .line 111
    const-string v3, "emojicompat-emoji-font"

    .line 112
    .line 113
    invoke-direct {v1, v2, v4, v3, v0}, Lww0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance v5, Lyw0;

    .line 128
    .line 129
    new-instance v0, Lxw0;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lxw0;-><init>(Landroid/content/Context;Lww0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v0}, Lyw0;-><init>(Lhn0;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v5
.end method

.method public static final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 2
    .line 3
    invoke-static {}, Lww1;->G()Lbw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "civ5"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbw2;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "civ6"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "civ7"

    .line 26
    .line 27
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsi1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Lws3;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lvs3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0600c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvs3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lvs3;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lvs3;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lvs3;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lvs3;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lvs3;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lvs3;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lvs3;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lvs3;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lvs3;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0600c5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbr0;->d()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ld6;->C(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Ld6;->D(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v1, Lsi1;->u:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const-string v3, "insertInorderBarrier"

    .line 25
    .line 26
    const-string v4, "insertReorderBarrier"

    .line 27
    .line 28
    const-class v5, Landroid/graphics/Canvas;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v8, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v9, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v9, v8, v10

    .line 44
    .line 45
    new-array v9, v10, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v6

    .line 52
    .line 53
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v1, v10

    .line 60
    .line 61
    new-array v4, v10, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v4, v1, v6

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    sput-object v1, Lsi1;->s:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v1, v10

    .line 76
    .line 77
    new-array v3, v10, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v1, v6

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    sput-object v0, Lsi1;->t:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lsi1;->s:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lsi1;->t:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lsi1;->s:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lsi1;->t:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_4
    sput-boolean v6, Lsi1;->u:Z

    .line 117
    .line 118
    :cond_5
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :try_start_1
    sget-object v0, Lsi1;->s:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lsi1;->t:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_7
    return-void
.end method

.method public static final o(Lar1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar1;->e:Lvh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lar1;->d:Lq71;

    .line 7
    .line 8
    iget-object v3, p0, Lar1;->v:Ln70;

    .line 9
    .line 10
    iget-object v2, v2, Lq71;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkh3;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lkh3;->a(Lkh3;Lld;JI)Lkh3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ln70;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvh3;->a:Lqh3;

    .line 25
    .line 26
    iget-object v3, v2, Lqh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lqh3;->a:Lxf2;

    .line 35
    .line 36
    invoke-interface {v0}, Lxf2;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lar1;->e:Lvh3;

    .line 47
    .line 48
    return-void
.end method

.method public static final p(Lot0;)V
    .locals 2

    .line 1
    sget v0, Ljt0;->u:I

    .line 2
    .line 3
    iget v0, p0, Lot0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lot0;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 14
    .line 15
    const-string v1, " was passed"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ld80;->i(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static q(Ldt1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const-string p0, "Future was expected to be done: %s"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lrv2;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final r(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbx1;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final s(Liu3;)J
    .locals 6

    .line 1
    iget-object p0, p0, Liu3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final u(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final v(Lh02;Lxy0;)Lh02;
    .locals 1

    .line 1
    new-instance v0, Lto;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lto;-><init>(Lxy0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh02;->b(Lh02;)Lh02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Lh02;FFFFLz43;I)Lh02;
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v8, Lkk3;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcc0;->f:Le41;

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v12, Li21;->a:J

    .line 51
    .line 52
    new-instance v3, Lf21;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v14, v12

    .line 56
    invoke-direct/range {v3 .. v15}, Lf21;-><init>(FFFFJLz43;ZJJ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lh02;->b(Lh02;)Lh02;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static x(Lh02;FLz43;I)Lh02;
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    sget-wide v7, Lkk3;->b:J

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcc0;->f:Le41;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p2

    .line 24
    .line 25
    :goto_1
    sget-wide v11, Li21;->a:J

    .line 26
    .line 27
    new-instance v2, Lf21;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-wide v13, v11

    .line 36
    invoke-direct/range {v2 .. v14}, Lf21;-><init>(FFFFJLz43;ZJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Lh02;->b(Lh02;)Lh02;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static y(Lvs;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqr;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Lkd0;->getName()Lm32;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lqr;->c:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, Lrh0;->c(Lmd0;)Lnx0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lgz;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lts;->L()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lxk1;->A(Lkd0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Lvs;->h()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lvs;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lsi1;->y(Lvs;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static z()Lhk3;
    .locals 9

    .line 1
    sget-object v0, Lsi1;->v:Lhk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lhk3;

    .line 9
    .line 10
    const-string v1, "isSealed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getPermittedSubclasses"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "isRecord"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "getRecordComponents"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0xb

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance v1, Lhk3;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v4, v2

    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v1 .. v6}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :goto_0
    sput-object v3, Lsi1;->v:Lhk3;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    return-object v0
.end method
