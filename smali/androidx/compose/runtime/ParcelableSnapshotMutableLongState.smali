.class final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super Le83;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
        "Le83;",
        "Landroid/os/Parcelable;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Le83;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lc83;->j()Lu73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg83;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu73;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3, p1, p2}, Lg83;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v0, Lx11;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lg83;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p1, p2}, Lg83;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lla3;->b:Lla3;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Le83;->p:Lla3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le83;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
