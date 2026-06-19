.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->q:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->r:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->u:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->v:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->q:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->r:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->s:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->u:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->v:I

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
