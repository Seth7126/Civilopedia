.class public abstract Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyq3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move v5, v3

    .line 18
    move v8, v5

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v5, v9, :cond_6

    .line 26
    .line 27
    aget-char v9, v2, v5

    .line 28
    .line 29
    const/16 v10, 0x22

    .line 30
    .line 31
    const/16 v11, 0x5c

    .line 32
    .line 33
    if-eq v9, v10, :cond_0

    .line 34
    .line 35
    const/16 v10, 0x27

    .line 36
    .line 37
    if-ne v9, v10, :cond_2

    .line 38
    .line 39
    :cond_0
    if-ne v6, v4, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v6, v9, :cond_2

    .line 45
    .line 46
    if-eq v7, v11, :cond_2

    .line 47
    .line 48
    move v8, v3

    .line 49
    move v6, v4

    .line 50
    :cond_2
    :goto_1
    const/16 v10, 0x3b

    .line 51
    .line 52
    if-ne v9, v10, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lez v9, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    if-ne v7, v11, :cond_5

    .line 83
    .line 84
    aget-char v7, v2, v5

    .line 85
    .line 86
    if-ne v7, v11, :cond_5

    .line 87
    .line 88
    move v7, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    aget-char v7, v2, v5

    .line 91
    .line 92
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v0
.end method
