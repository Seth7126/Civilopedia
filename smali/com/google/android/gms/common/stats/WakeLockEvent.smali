.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Z

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 p1, p17

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:J

    .line 25
    .line 26
    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:F

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:J

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:J

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:I

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:F

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:J

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:Z

    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ","

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v3

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    add-int/2addr v5, v3

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v5

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    :cond_1
    add-int/2addr v3, v6

    .line 67
    invoke-static {v3, v6, v5}, Lfd2;->z(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    :cond_2
    invoke-static {v3, v6, v8}, Lfd2;->z(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/2addr v10, v3

    .line 91
    add-int/2addr v10, v6

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_1
    invoke-static {v10, v6, v0}, Lfd2;->z(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr v3, v6

    .line 115
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "\t"

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v3, v5, v3, v8}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
