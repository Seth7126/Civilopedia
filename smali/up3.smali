.class public final Lup3;
.super Lsr2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static d:Ljava/lang/Class;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lup3;->d:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v2, "theUnsafe"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :goto_0
    iput-object v1, p0, Lup3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    .line 32
    .line 33
    const-string v2, "override"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    iput-object v0, p0, Lup3;->c:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lup3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lup3;->c:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lup3;->d:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "objectFieldOffset"

    .line 13
    .line 14
    new-array v4, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v3, v6

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lup3;->d:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v3, "putBoolean"

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v5, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v7, Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v5, v0

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    aput-object v7, v5, v8

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v3, v6

    .line 65
    .line 66
    aput-object p0, v3, v0

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object p0, v3, v8

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception p0

    .line 81
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Gson couldn\'t modify fields for "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
