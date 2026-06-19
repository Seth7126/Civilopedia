.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/google/android/gms/common/data/a;


# instance fields
.field public final n:I

.field public final o:[Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public final q:[Landroid/database/CursorWindow;

.field public final r:I

.field public final s:Landroid/os/Bundle;

.field public t:[I

.field public u:I

.field public v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/data/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->x:Lcom/google/android/gms/common/data/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->w:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->n:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->o:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->r:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Landroid/database/CursorWindow;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    add-int/2addr v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Landroid/database/CursorWindow;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Landroid/database/CursorWindow;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;I)V
    .locals 2

    .line 130
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->c(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->w:Z

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->n:I

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->o:[Ljava/lang/String;

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->r:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->s:Landroid/os/Bundle;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Landroid/database/CursorWindow;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array p0, v2, [Landroid/database/CursorWindow;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v3, Landroid/database/CursorWindow;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    array-length v5, v0

    .line 30
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 31
    .line 32
    .line 33
    move v5, v2

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v5, v1, :cond_f

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "DataHolder"

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "Allocating additional cursor window for large data set (row "

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ")"

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/database/CursorWindow;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 76
    .line 77
    .line 78
    array-length v7, v0

    .line 79
    invoke-virtual {v3, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    const-string p0, "Unable to allocate row to hold data."

    .line 92
    .line 93
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [Landroid/database/CursorWindow;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Map;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    move v10, v2

    .line 123
    move v11, v9

    .line 124
    :goto_1
    array-length v12, v0

    .line 125
    if-ge v10, v12, :cond_b

    .line 126
    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    aget-object v11, v0, v10

    .line 130
    .line 131
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v5, v10}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    instance-of v13, v12, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v12, v5, v10}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    instance-of v13, v12, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    check-cast v12, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v3, v11, v12, v5, v10}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    instance-of v13, v12, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    check-cast v12, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-long v11, v11

    .line 180
    invoke-virtual {v3, v11, v12, v5, v10}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    instance-of v13, v12, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    check-cast v12, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eq v9, v11, :cond_6

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-wide/16 v11, 0x1

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v3, v11, v12, v5, v10}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    instance-of v13, v12, [B

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    check-cast v12, [B

    .line 212
    .line 213
    invoke-virtual {v3, v12, v5, v10}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    instance-of v13, v12, Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v13, :cond_9

    .line 221
    .line 222
    check-cast v12, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-virtual {v3, v11, v12, v5, v10}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    instance-of v13, v12, Ljava/lang/Float;

    .line 234
    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    check-cast v12, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    float-to-double v11, v11

    .line 244
    invoke-virtual {v3, v11, v12, v5, v10}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "Unsupported object for column "

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, ": "

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_b
    if-eqz v11, :cond_c

    .line 287
    .line 288
    move v6, v2

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    if-nez v6, :cond_d

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v7, "Couldn\'t populate window data for row "

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v7, " - allocating new window."

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/database/CursorWindow;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 326
    .line 327
    .line 328
    array-length v6, v0

    .line 329
    invoke-virtual {v3, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    move v6, v9

    .line 338
    :goto_4
    add-int/2addr v5, v9

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/common/data/zad;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/zad;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_6
    if-ge v2, v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/database/CursorWindow;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    throw p0

    .line 368
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 373
    .line 374
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, [Landroid/database/CursorWindow;

    .line 379
    .line 380
    return-object p0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->x:Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/common/data/DataHolder;->u:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Landroid/database/CursorIndexOutOfBoundsException;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->u:I

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    const-string p0, "Buffer is closed."

    .line 33
    .line 34
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "No such column: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->v:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DataBuffer"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 p2, 0x1

    .line 19
    .line 20
    cmp-long p0, p0, p2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getByteArray(Ljava/lang/String;II)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getInteger(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getLong(Ljava/lang/String;II)J
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getWindowIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->u:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->t:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_3
    return v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNull(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->v:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->o:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->n:I

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final zaa(Ljava/lang/String;II)D
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zad()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->o:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->p:Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[Landroid/database/CursorWindow;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->t:[I

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    array-length v3, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->t:[I

    .line 37
    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    aget-object v3, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v2, v3

    .line 47
    .line 48
    aget-object v4, v1, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    add-int/2addr v2, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->u:I

    .line 60
    .line 61
    return-void
.end method
