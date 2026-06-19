.class public final Lcom/spears/civilopedia/db/tables/Civ5Controls;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00109\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010;\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u00cc\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\"\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008#\u0010\u0018R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\'\u0010%R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008(\u0010%R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008)\u0010%R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008*\u0010%R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008+\u0010%\u00a8\u0006B"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ5Controls;",
        "",
        "ID",
        "",
        "type",
        "",
        "description",
        "help",
        "disabledHelp",
        "button",
        "hotKey",
        "hotKeyAlt",
        "hotKeyPriority",
        "hotKeyPriorityAlt",
        "altDown",
        "",
        "altDownAlt",
        "shiftDown",
        "shiftDownAlt",
        "ctrlDown",
        "ctrlDownAlt",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getID",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/String;",
        "getDescription",
        "getHelp",
        "getDisabledHelp",
        "getButton",
        "getHotKey",
        "getHotKeyAlt",
        "getHotKeyPriority",
        "getHotKeyPriorityAlt",
        "getAltDown",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAltDownAlt",
        "getShiftDown",
        "getShiftDownAlt",
        "getCtrlDown",
        "getCtrlDownAlt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spears/civilopedia/db/tables/Civ5Controls;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ID:Ljava/lang/Integer;

.field private final altDown:Ljava/lang/Boolean;

.field private final altDownAlt:Ljava/lang/Boolean;

.field private final button:Ljava/lang/String;

.field private final ctrlDown:Ljava/lang/Boolean;

.field private final ctrlDownAlt:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final disabledHelp:Ljava/lang/String;

.field private final help:Ljava/lang/String;

.field private final hotKey:Ljava/lang/String;

.field private final hotKeyAlt:Ljava/lang/String;

.field private final hotKeyPriority:Ljava/lang/Integer;

.field private final hotKeyPriorityAlt:Ljava/lang/Integer;

.field private final shiftDown:Ljava/lang/Boolean;

.field private final shiftDownAlt:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p15, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ5Controls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ5Controls;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/spears/civilopedia/db/tables/Civ5Controls;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spears/civilopedia/db/tables/Civ5Controls;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spears/civilopedia/db/tables/Civ5Controls;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    move-object/from16 v16, p16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lcom/spears/civilopedia/db/tables/Civ5Controls;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getAltDown()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAltDownAlt()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCtrlDown()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCtrlDownAlt()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabledHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotKeyAlt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotKeyPriority()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotKeyPriorityAlt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getID()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShiftDown()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShiftDownAlt()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lfd2;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_c
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_d
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_e
    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ID:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->help:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->disabledHelp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->button:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyAlt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriority:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->hotKeyPriorityAlt:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDown:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->altDownAlt:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDown:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->shiftDownAlt:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDown:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ5Controls;->ctrlDownAlt:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", type="

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", description="

    .line 42
    .line 43
    move-object/from16 v17, v13

    .line 44
    .line 45
    const-string v13, "Civ5Controls(ID="

    .line 46
    .line 47
    invoke-static {v13, v1, v0, v2, v15}, Las;->w(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", help="

    .line 52
    .line 53
    const-string v2, ", disabledHelp="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", button="

    .line 59
    .line 60
    const-string v2, ", hotKey="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", hotKeyAlt="

    .line 66
    .line 67
    const-string v2, ", hotKeyPriority="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", hotKeyPriorityAlt="

    .line 73
    .line 74
    const-string v2, ", altDown="

    .line 75
    .line 76
    invoke-static {v0, v9, v1, v10, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", altDownAlt="

    .line 80
    .line 81
    const-string v2, ", shiftDown="

    .line 82
    .line 83
    invoke-static {v0, v11, v1, v12, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", shiftDownAlt="

    .line 87
    .line 88
    const-string v2, ", ctrlDown="

    .line 89
    .line 90
    move-object/from16 v3, v17

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v14, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", ctrlDownAlt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
