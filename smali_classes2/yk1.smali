.class public final enum Lyk1;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final o:Ly50;

.field public static final p:Ljava/util/LinkedHashMap;

.field public static final enum q:Lyk1;

.field public static final enum r:Lyk1;

.field public static final enum s:Lyk1;

.field public static final enum t:Lyk1;

.field public static final enum u:Lyk1;

.field public static final enum v:Lyk1;

.field public static final synthetic w:[Lyk1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyk1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyk1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyk1;->q:Lyk1;

    .line 10
    .line 11
    new-instance v1, Lyk1;

    .line 12
    .line 13
    const-string v3, "CLASS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lyk1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyk1;->r:Lyk1;

    .line 20
    .line 21
    new-instance v3, Lyk1;

    .line 22
    .line 23
    const-string v5, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lyk1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lyk1;->s:Lyk1;

    .line 30
    .line 31
    new-instance v5, Lyk1;

    .line 32
    .line 33
    const-string v7, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lyk1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lyk1;->t:Lyk1;

    .line 40
    .line 41
    new-instance v7, Lyk1;

    .line 42
    .line 43
    const-string v9, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lyk1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lyk1;->u:Lyk1;

    .line 50
    .line 51
    new-instance v9, Lyk1;

    .line 52
    .line 53
    const-string v11, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lyk1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lyk1;->v:Lyk1;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lyk1;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lyk1;->w:[Lyk1;

    .line 77
    .line 78
    new-instance v0, Ly50;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ly50;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lyk1;->o:Ly50;

    .line 86
    .line 87
    invoke-static {}, Lyk1;->values()[Lyk1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    invoke-static {v1}, Lww1;->H(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    if-ge v1, v3, :cond_0

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    array-length v1, v0

    .line 107
    :goto_0
    if-ge v2, v1, :cond_1

    .line 108
    .line 109
    aget-object v4, v0, v2

    .line 110
    .line 111
    iget v5, v4, Lyk1;->n:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sput-object v3, Lyk1;->p:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyk1;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk1;
    .locals 1

    .line 1
    const-class v0, Lyk1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyk1;
    .locals 1

    .line 1
    sget-object v0, Lyk1;->w:[Lyk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk1;

    .line 8
    .line 9
    return-object v0
.end method
