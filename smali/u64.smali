.class public final enum Lu64;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final enum o:Lu64;

.field public static final enum p:Lu64;

.field public static final enum q:Lu64;

.field public static final enum r:Lu64;

.field public static final enum s:Lu64;

.field public static final enum t:Lu64;

.field public static final enum u:Lu64;

.field public static final enum v:Lu64;

.field public static final enum w:Lu64;

.field public static final synthetic x:[Lu64;


# instance fields
.field public final n:C


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lu64;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "UNSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu64;->o:Lu64;

    .line 12
    .line 13
    new-instance v1, Lu64;

    .line 14
    .line 15
    const/16 v2, 0x31

    .line 16
    .line 17
    const-string v4, "REMOTE_DEFAULT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu64;->p:Lu64;

    .line 24
    .line 25
    new-instance v2, Lu64;

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    const-string v6, "REMOTE_DELEGATION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu64;->q:Lu64;

    .line 36
    .line 37
    new-instance v4, Lu64;

    .line 38
    .line 39
    const/16 v6, 0x33

    .line 40
    .line 41
    const-string v8, "MANIFEST"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lu64;->r:Lu64;

    .line 48
    .line 49
    new-instance v6, Lu64;

    .line 50
    .line 51
    const/16 v8, 0x34

    .line 52
    .line 53
    const-string v10, "INITIALIZATION"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lu64;->s:Lu64;

    .line 60
    .line 61
    new-instance v8, Lu64;

    .line 62
    .line 63
    const/16 v10, 0x35

    .line 64
    .line 65
    const-string v12, "API"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lu64;->t:Lu64;

    .line 72
    .line 73
    new-instance v10, Lu64;

    .line 74
    .line 75
    const/16 v12, 0x36

    .line 76
    .line 77
    const-string v14, "CHILD_ACCOUNT"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lu64;

    .line 84
    .line 85
    const/16 v14, 0x37

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    const-string v3, "TCF"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lu64;->u:Lu64;

    .line 98
    .line 99
    new-instance v3, Lu64;

    .line 100
    .line 101
    const/16 v14, 0x38

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const-string v5, "REMOTE_ENFORCED_DEFAULT"

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v5, v7, v14}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lu64;->v:Lu64;

    .line 115
    .line 116
    new-instance v5, Lu64;

    .line 117
    .line 118
    const/16 v14, 0x39

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    const-string v7, "FAILSAFE"

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lu64;-><init>(Ljava/lang/String;IC)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lu64;->w:Lu64;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    new-array v7, v7, [Lu64;

    .line 136
    .line 137
    aput-object v0, v7, v16

    .line 138
    .line 139
    aput-object v1, v7, v17

    .line 140
    .line 141
    aput-object v2, v7, v19

    .line 142
    .line 143
    aput-object v4, v7, v21

    .line 144
    .line 145
    aput-object v6, v7, v11

    .line 146
    .line 147
    aput-object v8, v7, v13

    .line 148
    .line 149
    aput-object v10, v7, v15

    .line 150
    .line 151
    aput-object v12, v7, v18

    .line 152
    .line 153
    aput-object v3, v7, v20

    .line 154
    .line 155
    aput-object v5, v7, v9

    .line 156
    .line 157
    sput-object v7, Lu64;->x:[Lu64;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lu64;->n:C

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lu64;
    .locals 1

    .line 1
    sget-object v0, Lu64;->x:[Lu64;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu64;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu64;

    .line 8
    .line 9
    return-object v0
.end method
