.class public final Lqe1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhk1;


# static fields
.field public static final a:Lik1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lik1;

    .line 2
    .line 3
    const-class v1, Lqe1;

    .line 4
    .line 5
    sget-object v2, Lrr2;->a:Ltr2;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lik1;-><init>(Ltf1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqe1;->a:Lik1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getType()Lik1;
    .locals 0

    .line 1
    sget-object p0, Lqe1;->a:Lik1;

    .line 2
    .line 3
    return-object p0
.end method
