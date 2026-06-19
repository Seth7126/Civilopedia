.class public final Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lw84;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw84;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lw84;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw84;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lw84;->c:J

    .line 11
    .line 12
    iput-object p8, p0, Lw84;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
