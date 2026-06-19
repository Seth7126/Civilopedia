.class public final Lda5;
.super Lh95;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lh95;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lda5;->o:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lda5;->o:[B

    .line 2
    .line 3
    return-object p0
.end method
