.class public final Lcom/spears/civilopedia/db/tables/Civ7Units;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0003\u0008\u00c5\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020\u0007\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0007\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0007\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00109\u001a\u00020\u0007\u0012\u0006\u0010:\u001a\u00020\u0007\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010<\u001a\u00020\u0007\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010>\u001a\u00020\u0003\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0006\u0010A\u001a\u00020\u0007\u0012\u0006\u0010B\u001a\u00020\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u007fJ\n\u0010\u00bf\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0007H\u00c6\u0003J\u008c\u0005\u0010\u00c6\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u00072\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00072\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00072\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00107\u001a\u00020\u00072\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00109\u001a\u00020\u00072\u0008\u0008\u0002\u0010:\u001a\u00020\u00072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u00072\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010>\u001a\u00020\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\u00072\u0008\u0008\u0002\u0010B\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00c7\u0001J\u0015\u0010\u00c8\u0001\u001a\u00020\u00072\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ca\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00cb\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010JR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010JR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010HR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010HR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010HR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010HR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010JR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010JR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010JR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010JR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010JR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010JR\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010JR\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010JR\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010JR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010FR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010FR\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010HR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010FR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010FR\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010JR\u0011\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010JR\u0011\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010JR\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010FR\u0011\u0010 \u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010JR\u0011\u0010!\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010JR\u0011\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010JR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010HR\u0011\u0010$\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010JR\u0011\u0010%\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010HR\u0011\u0010&\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010HR\u0011\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010JR\u0011\u0010(\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010JR\u0011\u0010)\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010JR\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010FR\u0011\u0010+\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010HR\u0011\u0010,\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010JR\u0011\u0010-\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010HR\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010FR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010FR\u0013\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010FR\u0011\u00101\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010HR\u0011\u00102\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010HR\u0011\u00103\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010HR\u0011\u00104\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010JR\u0011\u00105\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010HR\u0011\u00106\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010JR\u0011\u00107\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010JR\u0013\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010FR\u0011\u00109\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010JR\u0011\u0010:\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010JR\u0016\u0010;\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u000b\n\u0003\u0010\u0080\u0001\u001a\u0004\u0008~\u0010\u007fR\u0012\u0010<\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010JR\u0014\u0010=\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010FR\u0012\u0010>\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010FR\u0014\u0010?\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010FR\u0012\u0010@\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010JR\u0012\u0010A\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010JR\u0012\u0010B\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010J\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Units;",
        "",
        "unitType",
        "",
        "airSlots",
        "",
        "allowBarbarians",
        "",
        "allowEmbarkedDefenseModifiers",
        "allowTeleportToOtherPlayerCapitals",
        "antiAirCombat",
        "baseMoves",
        "baseSightRange",
        "buildCharges",
        "canBeDamaged",
        "canCapture",
        "canEarnExperience",
        "canPurchase",
        "canRetreatWhenCaptured",
        "canTargetAir",
        "canTargetLand",
        "canTrain",
        "canTriggerDiscovery",
        "coreClass",
        "costProgressionModel",
        "costProgressionParam1",
        "description",
        "domain",
        "enabledByReligion",
        "evangelizeBelief",
        "extractsArtifacts",
        "formationClass",
        "foundCity",
        "foundReligion",
        "ignoreMoves",
        "initialLevel",
        "launchInquisition",
        "maintenance",
        "maintenancePercent",
        "makeTradeRoute",
        "manualDelete",
        "mustPurchase",
        "name",
        "numRandomChoices",
        "packable",
        "prereqPopulation",
        "promotionClass",
        "pseudoYieldType",
        "purchaseYield",
        "religionEvictPercent",
        "religiousHealCharges",
        "religiousStrength",
        "requiresInquisition",
        "spreadCharges",
        "spy",
        "stackable",
        "strategicResource",
        "teamVisibility",
        "teleport",
        "tier",
        "trackReligion",
        "traitType",
        "unitMovementClass",
        "victoryType",
        "victoryUnit",
        "wMDCapable",
        "zoneOfControl",
        "<init>",
        "(Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getUnitType",
        "()Ljava/lang/String;",
        "getAirSlots",
        "()I",
        "getAllowBarbarians",
        "()Z",
        "getAllowEmbarkedDefenseModifiers",
        "getAllowTeleportToOtherPlayerCapitals",
        "getAntiAirCombat",
        "getBaseMoves",
        "getBaseSightRange",
        "getBuildCharges",
        "getCanBeDamaged",
        "getCanCapture",
        "getCanEarnExperience",
        "getCanPurchase",
        "getCanRetreatWhenCaptured",
        "getCanTargetAir",
        "getCanTargetLand",
        "getCanTrain",
        "getCanTriggerDiscovery",
        "getCoreClass",
        "getCostProgressionModel",
        "getCostProgressionParam1",
        "getDescription",
        "getDomain",
        "getEnabledByReligion",
        "getEvangelizeBelief",
        "getExtractsArtifacts",
        "getFormationClass",
        "getFoundCity",
        "getFoundReligion",
        "getIgnoreMoves",
        "getInitialLevel",
        "getLaunchInquisition",
        "getMaintenance",
        "getMaintenancePercent",
        "getMakeTradeRoute",
        "getManualDelete",
        "getMustPurchase",
        "getName",
        "getNumRandomChoices",
        "getPackable",
        "getPrereqPopulation",
        "getPromotionClass",
        "getPseudoYieldType",
        "getPurchaseYield",
        "getReligionEvictPercent",
        "getReligiousHealCharges",
        "getReligiousStrength",
        "getRequiresInquisition",
        "getSpreadCharges",
        "getSpy",
        "getStackable",
        "getStrategicResource",
        "getTeamVisibility",
        "getTeleport",
        "getTier",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTrackReligion",
        "getTraitType",
        "getUnitMovementClass",
        "getVictoryType",
        "getVictoryUnit",
        "getWMDCapable",
        "getZoneOfControl",
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
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "copy",
        "(Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/spears/civilopedia/db/tables/Civ7Units;",
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
.field private final airSlots:I

.field private final allowBarbarians:Z

.field private final allowEmbarkedDefenseModifiers:Z

.field private final allowTeleportToOtherPlayerCapitals:Z

.field private final antiAirCombat:I

.field private final baseMoves:I

.field private final baseSightRange:I

.field private final buildCharges:I

.field private final canBeDamaged:Z

.field private final canCapture:Z

.field private final canEarnExperience:Z

.field private final canPurchase:Z

.field private final canRetreatWhenCaptured:Z

.field private final canTargetAir:Z

.field private final canTargetLand:Z

.field private final canTrain:Z

.field private final canTriggerDiscovery:Z

.field private final coreClass:Ljava/lang/String;

.field private final costProgressionModel:Ljava/lang/String;

.field private final costProgressionParam1:I

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final enabledByReligion:Z

.field private final evangelizeBelief:Z

.field private final extractsArtifacts:Z

.field private final formationClass:Ljava/lang/String;

.field private final foundCity:Z

.field private final foundReligion:Z

.field private final ignoreMoves:Z

.field private final initialLevel:I

.field private final launchInquisition:Z

.field private final maintenance:I

.field private final maintenancePercent:I

.field private final makeTradeRoute:Z

.field private final manualDelete:Z

.field private final mustPurchase:Z

.field private final name:Ljava/lang/String;

.field private final numRandomChoices:I

.field private final packable:Z

.field private final prereqPopulation:I

.field private final promotionClass:Ljava/lang/String;

.field private final pseudoYieldType:Ljava/lang/String;

.field private final purchaseYield:Ljava/lang/String;

.field private final religionEvictPercent:I

.field private final religiousHealCharges:I

.field private final religiousStrength:I

.field private final requiresInquisition:Z

.field private final spreadCharges:I

.field private final spy:Z

.field private final stackable:Z

.field private final strategicResource:Ljava/lang/String;

.field private final teamVisibility:Z

.field private final teleport:Z

.field private final tier:Ljava/lang/Integer;

.field private final trackReligion:Z

.field private final traitType:Ljava/lang/String;

.field private final unitMovementClass:Ljava/lang/String;

.field private final unitType:Ljava/lang/String;

.field private final victoryType:Ljava/lang/String;

.field private final victoryUnit:Z

.field private final wMDCapable:Z

.field private final zoneOfControl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p23

    move-object/from16 v3, p27

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p58 .. p58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 6
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 7
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 8
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 9
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 10
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 11
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 12
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 13
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 14
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    move/from16 p1, p12

    .line 15
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    move/from16 p1, p13

    .line 16
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    move/from16 p1, p14

    .line 17
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    move/from16 p1, p15

    .line 18
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    move/from16 p1, p16

    .line 19
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    move/from16 p1, p17

    .line 20
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    move/from16 p1, p18

    .line 21
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 22
    iput-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    move/from16 p1, p21

    .line 24
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    move/from16 p1, p25

    .line 28
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    move/from16 p1, p26

    .line 29
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 30
    iput-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    move/from16 p1, p28

    .line 31
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    move/from16 p1, p29

    .line 32
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    move/from16 p1, p30

    .line 33
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    move/from16 p1, p31

    .line 34
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    move/from16 p1, p32

    .line 35
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    move/from16 p1, p33

    .line 36
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    move/from16 p1, p34

    .line 37
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    move/from16 p1, p35

    .line 38
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    move/from16 p1, p36

    .line 39
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    move/from16 p1, p37

    .line 40
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    move-object/from16 p1, p38

    .line 41
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    move/from16 p1, p39

    .line 42
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    move/from16 p1, p40

    .line 43
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    move/from16 p1, p41

    .line 44
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    move-object/from16 p1, p42

    .line 45
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 46
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 47
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    move/from16 p1, p45

    .line 48
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    move/from16 p1, p46

    .line 49
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    move/from16 p1, p47

    .line 50
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    move/from16 p1, p48

    .line 51
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    move/from16 p1, p49

    .line 52
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    move/from16 p1, p50

    .line 53
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    move/from16 p1, p51

    .line 54
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    move-object/from16 p1, p52

    .line 55
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    move/from16 p1, p53

    .line 56
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    move/from16 p1, p54

    .line 57
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    move-object/from16 p1, p55

    .line 58
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    move/from16 p1, p56

    .line 59
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    move-object/from16 p1, p57

    .line 60
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    move-object/from16 p1, p58

    .line 61
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    move-object/from16 p1, p59

    .line 62
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    move/from16 p1, p60

    .line 63
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    move/from16 p1, p61

    .line 64
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    move/from16 p1, p62

    .line 65
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Units;Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Units;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p63

    move/from16 v2, p64

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p63, v17

    move/from16 p3, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p63, v18

    move/from16 p4, v1

    if-eqz v19, :cond_11

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p63, v19

    move/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p63, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p63, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p63, v22

    move/from16 p8, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p63, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p63, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_17

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p63, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p63, v23

    move/from16 p12, v1

    if-eqz v23, :cond_19

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p63, v23

    move/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p63, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p63, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p63, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p63, v23

    move/from16 p17, v1

    if-eqz v23, :cond_1e

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p63, v23

    move/from16 p18, v1

    if-eqz v23, :cond_1f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p20, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p21, v1

    if-eqz v23, :cond_22

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p22, v1

    if-eqz v23, :cond_23

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p23, v1

    if-eqz v23, :cond_24

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p24, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_26

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p37, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p39, v1

    if-eqz v16, :cond_34

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move/from16 p40, v1

    if-eqz v16, :cond_35

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p41, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_37

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    move/from16 p63, v2

    :goto_3d
    move/from16 p48, p34

    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, p38

    move-object/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, p41

    move-object/from16 p56, p42

    move/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move-object/from16 p60, p46

    move/from16 p61, p47

    move/from16 p62, v1

    move/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move-object/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move/from16 p46, p32

    move/from16 p47, p33

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move-object/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p16, v3

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_3e

    :cond_3d
    move/from16 p63, p62

    goto :goto_3d

    :goto_3e
    invoke-virtual/range {p1 .. p63}, Lcom/spears/civilopedia/db/tables/Civ7Units;->copy(Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/spears/civilopedia/db/tables/Civ7Units;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component30()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component31()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final component32()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component33()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component34()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final component35()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component36()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component37()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component39()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component40()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component41()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component45()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final component46()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component47()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component48()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component49()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component50()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component51()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component52()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component53()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component54()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component55()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component56()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component57()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component58()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component59()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 2
    .line 3
    return p0
.end method

.method public final component60()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component61()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component62()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/spears/civilopedia/db/tables/Civ7Units;
    .locals 63

    move-object/from16 v1, p1

    move-object/from16 v0, p19

    move-object/from16 v2, p20

    move-object/from16 v3, p23

    move-object/from16 v4, p27

    .line 1
    invoke-static {v1, v0, v2, v3, v4}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p58 .. p58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7Units;

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move-object/from16 v55, p55

    move/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move/from16 v60, p60

    move/from16 v61, p61

    move/from16 v62, p62

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v62}, Lcom/spears/civilopedia/db/tables/Civ7Units;-><init>(Ljava/lang/String;IZZZIIIIZZZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZIZIIZZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZIZZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 53
    .line 54
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 60
    .line 61
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 67
    .line 68
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 74
    .line 75
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_11

    .line 127
    .line 128
    return v2

    .line 129
    :cond_11
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_12

    .line 134
    .line 135
    return v2

    .line 136
    :cond_12
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_13

    .line 141
    .line 142
    return v2

    .line 143
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_14

    .line 152
    .line 153
    return v2

    .line 154
    :cond_14
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_15

    .line 163
    .line 164
    return v2

    .line 165
    :cond_15
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    .line 166
    .line 167
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_16

    .line 170
    .line 171
    return v2

    .line 172
    :cond_16
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_17

    .line 181
    .line 182
    return v2

    .line 183
    :cond_17
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_1b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_1b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1c

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    .line 227
    .line 228
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_1d

    .line 231
    .line 232
    return v2

    .line 233
    :cond_1d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    .line 234
    .line 235
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    .line 236
    .line 237
    if-eq v1, v3, :cond_1e

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    .line 241
    .line 242
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    .line 243
    .line 244
    if-eq v1, v3, :cond_1f

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1f
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    .line 248
    .line 249
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    .line 250
    .line 251
    if-eq v1, v3, :cond_20

    .line 252
    .line 253
    return v2

    .line 254
    :cond_20
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_21

    .line 259
    .line 260
    return v2

    .line 261
    :cond_21
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    .line 262
    .line 263
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    .line 264
    .line 265
    if-eq v1, v3, :cond_22

    .line 266
    .line 267
    return v2

    .line 268
    :cond_22
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    .line 269
    .line 270
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    .line 271
    .line 272
    if-eq v1, v3, :cond_23

    .line 273
    .line 274
    return v2

    .line 275
    :cond_23
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    .line 276
    .line 277
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    .line 278
    .line 279
    if-eq v1, v3, :cond_24

    .line 280
    .line 281
    return v2

    .line 282
    :cond_24
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    .line 283
    .line 284
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    .line 285
    .line 286
    if-eq v1, v3, :cond_25

    .line 287
    .line 288
    return v2

    .line 289
    :cond_25
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    .line 290
    .line 291
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    .line 292
    .line 293
    if-eq v1, v3, :cond_26

    .line 294
    .line 295
    return v2

    .line 296
    :cond_26
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_27

    .line 305
    .line 306
    return v2

    .line 307
    :cond_27
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    .line 308
    .line 309
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    .line 310
    .line 311
    if-eq v1, v3, :cond_28

    .line 312
    .line 313
    return v2

    .line 314
    :cond_28
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    .line 315
    .line 316
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    .line 317
    .line 318
    if-eq v1, v3, :cond_29

    .line 319
    .line 320
    return v2

    .line 321
    :cond_29
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    .line 322
    .line 323
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    .line 324
    .line 325
    if-eq v1, v3, :cond_2a

    .line 326
    .line 327
    return v2

    .line 328
    :cond_2a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_2b

    .line 337
    .line 338
    return v2

    .line 339
    :cond_2b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_2c

    .line 348
    .line 349
    return v2

    .line 350
    :cond_2c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_2d

    .line 359
    .line 360
    return v2

    .line 361
    :cond_2d
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    .line 362
    .line 363
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    .line 364
    .line 365
    if-eq v1, v3, :cond_2e

    .line 366
    .line 367
    return v2

    .line 368
    :cond_2e
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    .line 369
    .line 370
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    .line 371
    .line 372
    if-eq v1, v3, :cond_2f

    .line 373
    .line 374
    return v2

    .line 375
    :cond_2f
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    .line 376
    .line 377
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    .line 378
    .line 379
    if-eq v1, v3, :cond_30

    .line 380
    .line 381
    return v2

    .line 382
    :cond_30
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    .line 383
    .line 384
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    .line 385
    .line 386
    if-eq v1, v3, :cond_31

    .line 387
    .line 388
    return v2

    .line 389
    :cond_31
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    .line 390
    .line 391
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    .line 392
    .line 393
    if-eq v1, v3, :cond_32

    .line 394
    .line 395
    return v2

    .line 396
    :cond_32
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    .line 397
    .line 398
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    .line 399
    .line 400
    if-eq v1, v3, :cond_33

    .line 401
    .line 402
    return v2

    .line 403
    :cond_33
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    .line 404
    .line 405
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    .line 406
    .line 407
    if-eq v1, v3, :cond_34

    .line 408
    .line 409
    return v2

    .line 410
    :cond_34
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_35

    .line 419
    .line 420
    return v2

    .line 421
    :cond_35
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    .line 422
    .line 423
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    .line 424
    .line 425
    if-eq v1, v3, :cond_36

    .line 426
    .line 427
    return v2

    .line 428
    :cond_36
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    .line 429
    .line 430
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    .line 431
    .line 432
    if-eq v1, v3, :cond_37

    .line 433
    .line 434
    return v2

    .line 435
    :cond_37
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    .line 436
    .line 437
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_38

    .line 444
    .line 445
    return v2

    .line 446
    :cond_38
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    .line 447
    .line 448
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    .line 449
    .line 450
    if-eq v1, v3, :cond_39

    .line 451
    .line 452
    return v2

    .line 453
    :cond_39
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_3a

    .line 462
    .line 463
    return v2

    .line 464
    :cond_3a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_3b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_3b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_3c

    .line 484
    .line 485
    return v2

    .line 486
    :cond_3c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    .line 487
    .line 488
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    .line 489
    .line 490
    if-eq v1, v3, :cond_3d

    .line 491
    .line 492
    return v2

    .line 493
    :cond_3d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    .line 494
    .line 495
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    .line 496
    .line 497
    if-eq v1, v3, :cond_3e

    .line 498
    .line 499
    return v2

    .line 500
    :cond_3e
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    .line 501
    .line 502
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    .line 503
    .line 504
    if-eq p0, p1, :cond_3f

    .line 505
    .line 506
    return v2

    .line 507
    :cond_3f
    return v0
.end method

.method public final getAirSlots()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowBarbarians()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowEmbarkedDefenseModifiers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowTeleportToOtherPlayerCapitals()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAntiAirCombat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseMoves()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseSightRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCanBeDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanEarnExperience()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanRetreatWhenCaptured()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanTargetAir()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanTargetLand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanTrain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanTriggerDiscovery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoreClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCostProgressionModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCostProgressionParam1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabledByReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEvangelizeBelief()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExtractsArtifacts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFormationClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoundCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFoundReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIgnoreMoves()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLaunchInquisition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaintenance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaintenancePercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMakeTradeRoute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getManualDelete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumRandomChoices()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPackable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrereqPopulation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPromotionClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPseudoYieldType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseYield()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReligionEvictPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReligiousHealCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReligiousStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresInquisition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSpreadCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStackable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStrategicResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTeleport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTraitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitMovementClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVictoryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVictoryUnit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWMDCapable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoneOfControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 15
    .line 16
    const/16 v3, 0x4d5

    .line 17
    .line 18
    const/16 v4, 0x4cf

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v3

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v3

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v2, v3

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v2, v3

    .line 95
    :goto_6
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v2, v3

    .line 104
    :goto_7
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move v2, v3

    .line 113
    :goto_8
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move v2, v3

    .line 122
    :goto_9
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    move v2, v3

    .line 131
    :goto_a
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_b

    .line 139
    :cond_b
    move v2, v3

    .line 140
    :goto_b
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    move v2, v5

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_c
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    move v2, v3

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    mul-int/2addr v0, v1

    .line 186
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    move v2, v4

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move v2, v3

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    move v2, v4

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    move v2, v3

    .line 202
    :goto_f
    add-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_10

    .line 216
    :cond_10
    move v2, v3

    .line 217
    :goto_10
    add-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_11

    .line 225
    :cond_11
    move v2, v3

    .line 226
    :goto_11
    add-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    .line 229
    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    move v2, v4

    .line 233
    goto :goto_12

    .line 234
    :cond_12
    move v2, v3

    .line 235
    :goto_12
    add-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    .line 238
    .line 239
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    .line 242
    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    move v2, v4

    .line 246
    goto :goto_13

    .line 247
    :cond_13
    move v2, v3

    .line 248
    :goto_13
    add-int/2addr v0, v2

    .line 249
    mul-int/2addr v0, v1

    .line 250
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    .line 251
    .line 252
    add-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v1

    .line 254
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    .line 255
    .line 256
    add-int/2addr v0, v2

    .line 257
    mul-int/2addr v0, v1

    .line 258
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    move v2, v4

    .line 263
    goto :goto_14

    .line 264
    :cond_14
    move v2, v3

    .line 265
    :goto_14
    add-int/2addr v0, v2

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    .line 268
    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    move v2, v4

    .line 272
    goto :goto_15

    .line 273
    :cond_15
    move v2, v3

    .line 274
    :goto_15
    add-int/2addr v0, v2

    .line 275
    mul-int/2addr v0, v1

    .line 276
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    .line 277
    .line 278
    if-eqz v2, :cond_16

    .line 279
    .line 280
    move v2, v4

    .line 281
    goto :goto_16

    .line 282
    :cond_16
    move v2, v3

    .line 283
    :goto_16
    add-int/2addr v0, v2

    .line 284
    mul-int/2addr v0, v1

    .line 285
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    .line 292
    .line 293
    add-int/2addr v0, v2

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    .line 296
    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    move v2, v4

    .line 300
    goto :goto_17

    .line 301
    :cond_17
    move v2, v3

    .line 302
    :goto_17
    add-int/2addr v0, v2

    .line 303
    mul-int/2addr v0, v1

    .line 304
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    .line 305
    .line 306
    add-int/2addr v0, v2

    .line 307
    mul-int/2addr v0, v1

    .line 308
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v2, :cond_18

    .line 311
    .line 312
    move v2, v5

    .line 313
    goto :goto_18

    .line 314
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_18
    add-int/2addr v0, v2

    .line 319
    mul-int/2addr v0, v1

    .line 320
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    move v2, v5

    .line 325
    goto :goto_19

    .line 326
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_19
    add-int/2addr v0, v2

    .line 331
    mul-int/2addr v0, v1

    .line 332
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v2, :cond_1a

    .line 335
    .line 336
    move v2, v5

    .line 337
    goto :goto_1a

    .line 338
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_1a
    add-int/2addr v0, v2

    .line 343
    mul-int/2addr v0, v1

    .line 344
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    .line 345
    .line 346
    add-int/2addr v0, v2

    .line 347
    mul-int/2addr v0, v1

    .line 348
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    .line 349
    .line 350
    add-int/2addr v0, v2

    .line 351
    mul-int/2addr v0, v1

    .line 352
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    .line 353
    .line 354
    add-int/2addr v0, v2

    .line 355
    mul-int/2addr v0, v1

    .line 356
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    .line 357
    .line 358
    if-eqz v2, :cond_1b

    .line 359
    .line 360
    move v2, v4

    .line 361
    goto :goto_1b

    .line 362
    :cond_1b
    move v2, v3

    .line 363
    :goto_1b
    add-int/2addr v0, v2

    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    .line 366
    .line 367
    add-int/2addr v0, v2

    .line 368
    mul-int/2addr v0, v1

    .line 369
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    .line 370
    .line 371
    if-eqz v2, :cond_1c

    .line 372
    .line 373
    move v2, v4

    .line 374
    goto :goto_1c

    .line 375
    :cond_1c
    move v2, v3

    .line 376
    :goto_1c
    add-int/2addr v0, v2

    .line 377
    mul-int/2addr v0, v1

    .line 378
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    .line 379
    .line 380
    if-eqz v2, :cond_1d

    .line 381
    .line 382
    move v2, v4

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    move v2, v3

    .line 385
    :goto_1d
    add-int/2addr v0, v2

    .line 386
    mul-int/2addr v0, v1

    .line 387
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v2, :cond_1e

    .line 390
    .line 391
    move v2, v5

    .line 392
    goto :goto_1e

    .line 393
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_1e
    add-int/2addr v0, v2

    .line 398
    mul-int/2addr v0, v1

    .line 399
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1f

    .line 402
    .line 403
    move v2, v4

    .line 404
    goto :goto_1f

    .line 405
    :cond_1f
    move v2, v3

    .line 406
    :goto_1f
    add-int/2addr v0, v2

    .line 407
    mul-int/2addr v0, v1

    .line 408
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    .line 409
    .line 410
    if-eqz v2, :cond_20

    .line 411
    .line 412
    move v2, v4

    .line 413
    goto :goto_20

    .line 414
    :cond_20
    move v2, v3

    .line 415
    :goto_20
    add-int/2addr v0, v2

    .line 416
    mul-int/2addr v0, v1

    .line 417
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    .line 418
    .line 419
    if-nez v2, :cond_21

    .line 420
    .line 421
    move v2, v5

    .line 422
    goto :goto_21

    .line 423
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_21
    add-int/2addr v0, v2

    .line 428
    mul-int/2addr v0, v1

    .line 429
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    .line 430
    .line 431
    if-eqz v2, :cond_22

    .line 432
    .line 433
    move v2, v4

    .line 434
    goto :goto_22

    .line 435
    :cond_22
    move v2, v3

    .line 436
    :goto_22
    add-int/2addr v0, v2

    .line 437
    mul-int/2addr v0, v1

    .line 438
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v2, :cond_23

    .line 441
    .line 442
    move v2, v5

    .line 443
    goto :goto_23

    .line 444
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_23
    add-int/2addr v0, v2

    .line 449
    mul-int/2addr v0, v1

    .line 450
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v2, :cond_24

    .line 459
    .line 460
    goto :goto_24

    .line 461
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    :goto_24
    add-int/2addr v0, v5

    .line 466
    mul-int/2addr v0, v1

    .line 467
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    .line 468
    .line 469
    if-eqz v2, :cond_25

    .line 470
    .line 471
    move v2, v4

    .line 472
    goto :goto_25

    .line 473
    :cond_25
    move v2, v3

    .line 474
    :goto_25
    add-int/2addr v0, v2

    .line 475
    mul-int/2addr v0, v1

    .line 476
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    .line 477
    .line 478
    if-eqz v2, :cond_26

    .line 479
    .line 480
    move v2, v4

    .line 481
    goto :goto_26

    .line 482
    :cond_26
    move v2, v3

    .line 483
    :goto_26
    add-int/2addr v0, v2

    .line 484
    mul-int/2addr v0, v1

    .line 485
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    .line 486
    .line 487
    if-eqz p0, :cond_27

    .line 488
    .line 489
    move v3, v4

    .line 490
    :cond_27
    add-int/2addr v0, v3

    .line 491
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->airSlots:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowBarbarians:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowEmbarkedDefenseModifiers:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->allowTeleportToOtherPlayerCapitals:Z

    .line 12
    .line 13
    iget v6, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->antiAirCombat:I

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseMoves:I

    .line 16
    .line 17
    iget v8, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->baseSightRange:I

    .line 18
    .line 19
    iget v9, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->buildCharges:I

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canBeDamaged:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canCapture:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canEarnExperience:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canPurchase:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canRetreatWhenCaptured:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetAir:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTargetLand:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTrain:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->canTriggerDiscovery:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->coreClass:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionModel:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->costProgressionParam1:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->description:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->domain:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->enabledByReligion:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->evangelizeBelief:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->extractsArtifacts:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->formationClass:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundCity:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->foundReligion:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->ignoreMoves:Z

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->initialLevel:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->launchInquisition:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenance:I

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->maintenancePercent:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->makeTradeRoute:Z

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->manualDelete:Z

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->mustPurchase:Z

    .line 120
    .line 121
    move/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->name:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->numRandomChoices:I

    .line 128
    .line 129
    move/from16 v40, v15

    .line 130
    .line 131
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->packable:Z

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->prereqPopulation:I

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->promotionClass:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->pseudoYieldType:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->purchaseYield:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religionEvictPercent:I

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousHealCharges:I

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->religiousStrength:I

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->requiresInquisition:Z

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spreadCharges:I

    .line 168
    .line 169
    move/from16 v50, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->spy:Z

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->stackable:Z

    .line 176
    .line 177
    move/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->strategicResource:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teamVisibility:Z

    .line 184
    .line 185
    move/from16 v54, v15

    .line 186
    .line 187
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->teleport:Z

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->tier:Ljava/lang/Integer;

    .line 192
    .line 193
    move-object/from16 v56, v15

    .line 194
    .line 195
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->trackReligion:Z

    .line 196
    .line 197
    move/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->traitType:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->unitMovementClass:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryType:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->victoryUnit:Z

    .line 212
    .line 213
    move/from16 v61, v15

    .line 214
    .line 215
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->wMDCapable:Z

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/Civ7Units;->zoneOfControl:Z

    .line 218
    .line 219
    move/from16 p0, v0

    .line 220
    .line 221
    const-string v0, ", airSlots="

    .line 222
    .line 223
    move/from16 v62, v15

    .line 224
    .line 225
    const-string v15, ", allowBarbarians="

    .line 226
    .line 227
    move/from16 v63, v13

    .line 228
    .line 229
    const-string v13, "Civ7Units(unitType="

    .line 230
    .line 231
    invoke-static {v13, v1, v0, v2, v15}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, ", allowEmbarkedDefenseModifiers="

    .line 236
    .line 237
    const-string v2, ", allowTeleportToOtherPlayerCapitals="

    .line 238
    .line 239
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, ", antiAirCombat="

    .line 243
    .line 244
    const-string v2, ", baseMoves="

    .line 245
    .line 246
    invoke-static {v0, v5, v1, v6, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, ", baseSightRange="

    .line 250
    .line 251
    const-string v2, ", buildCharges="

    .line 252
    .line 253
    invoke-static {v7, v8, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    const-string v1, ", canBeDamaged="

    .line 257
    .line 258
    const-string v2, ", canCapture="

    .line 259
    .line 260
    invoke-static {v0, v9, v1, v10, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, ", canEarnExperience="

    .line 264
    .line 265
    const-string v2, ", canPurchase="

    .line 266
    .line 267
    invoke-static {v0, v11, v1, v12, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, ", canRetreatWhenCaptured="

    .line 271
    .line 272
    const-string v2, ", canTargetAir="

    .line 273
    .line 274
    move/from16 v3, v63

    .line 275
    .line 276
    invoke-static {v0, v3, v1, v14, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, ", canTargetLand="

    .line 280
    .line 281
    const-string v2, ", canTrain="

    .line 282
    .line 283
    move/from16 v3, v16

    .line 284
    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, ", canTriggerDiscovery="

    .line 291
    .line 292
    const-string v2, ", coreClass="

    .line 293
    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    move/from16 v4, v19

    .line 297
    .line 298
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, ", costProgressionModel="

    .line 302
    .line 303
    const-string v2, ", costProgressionParam1="

    .line 304
    .line 305
    move-object/from16 v3, v20

    .line 306
    .line 307
    move-object/from16 v4, v21

    .line 308
    .line 309
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, ", description="

    .line 313
    .line 314
    const-string v2, ", domain="

    .line 315
    .line 316
    move/from16 v3, v22

    .line 317
    .line 318
    move-object/from16 v4, v23

    .line 319
    .line 320
    invoke-static {v3, v1, v4, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    const-string v1, ", enabledByReligion="

    .line 324
    .line 325
    const-string v2, ", evangelizeBelief="

    .line 326
    .line 327
    move-object/from16 v3, v24

    .line 328
    .line 329
    move/from16 v4, v25

    .line 330
    .line 331
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 332
    .line 333
    .line 334
    const-string v1, ", extractsArtifacts="

    .line 335
    .line 336
    const-string v2, ", formationClass="

    .line 337
    .line 338
    move/from16 v3, v26

    .line 339
    .line 340
    move/from16 v4, v27

    .line 341
    .line 342
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, ", foundCity="

    .line 346
    .line 347
    const-string v2, ", foundReligion="

    .line 348
    .line 349
    move-object/from16 v3, v28

    .line 350
    .line 351
    move/from16 v4, v29

    .line 352
    .line 353
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 354
    .line 355
    .line 356
    const-string v1, ", ignoreMoves="

    .line 357
    .line 358
    const-string v2, ", initialLevel="

    .line 359
    .line 360
    move/from16 v3, v30

    .line 361
    .line 362
    move/from16 v4, v31

    .line 363
    .line 364
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, ", launchInquisition="

    .line 368
    .line 369
    const-string v2, ", maintenance="

    .line 370
    .line 371
    move/from16 v3, v32

    .line 372
    .line 373
    move/from16 v4, v33

    .line 374
    .line 375
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, ", maintenancePercent="

    .line 379
    .line 380
    const-string v2, ", makeTradeRoute="

    .line 381
    .line 382
    move/from16 v3, v34

    .line 383
    .line 384
    move/from16 v4, v35

    .line 385
    .line 386
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    const-string v1, ", manualDelete="

    .line 390
    .line 391
    const-string v2, ", mustPurchase="

    .line 392
    .line 393
    move/from16 v3, v36

    .line 394
    .line 395
    move/from16 v4, v37

    .line 396
    .line 397
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, ", name="

    .line 401
    .line 402
    const-string v2, ", numRandomChoices="

    .line 403
    .line 404
    move/from16 v3, v38

    .line 405
    .line 406
    move-object/from16 v4, v39

    .line 407
    .line 408
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 409
    .line 410
    .line 411
    const-string v1, ", packable="

    .line 412
    .line 413
    const-string v2, ", prereqPopulation="

    .line 414
    .line 415
    move/from16 v3, v40

    .line 416
    .line 417
    move/from16 v4, v41

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, ", promotionClass="

    .line 423
    .line 424
    const-string v2, ", pseudoYieldType="

    .line 425
    .line 426
    move/from16 v3, v42

    .line 427
    .line 428
    move-object/from16 v4, v43

    .line 429
    .line 430
    invoke-static {v3, v1, v4, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    const-string v1, ", purchaseYield="

    .line 434
    .line 435
    const-string v2, ", religionEvictPercent="

    .line 436
    .line 437
    move-object/from16 v3, v44

    .line 438
    .line 439
    move-object/from16 v4, v45

    .line 440
    .line 441
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v1, ", religiousHealCharges="

    .line 445
    .line 446
    const-string v2, ", religiousStrength="

    .line 447
    .line 448
    move/from16 v3, v46

    .line 449
    .line 450
    move/from16 v4, v47

    .line 451
    .line 452
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    const-string v1, ", requiresInquisition="

    .line 456
    .line 457
    const-string v2, ", spreadCharges="

    .line 458
    .line 459
    move/from16 v3, v48

    .line 460
    .line 461
    move/from16 v4, v49

    .line 462
    .line 463
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v1, ", spy="

    .line 467
    .line 468
    const-string v2, ", stackable="

    .line 469
    .line 470
    move/from16 v3, v50

    .line 471
    .line 472
    move/from16 v4, v51

    .line 473
    .line 474
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v1, ", strategicResource="

    .line 478
    .line 479
    const-string v2, ", teamVisibility="

    .line 480
    .line 481
    move/from16 v3, v52

    .line 482
    .line 483
    move-object/from16 v4, v53

    .line 484
    .line 485
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 486
    .line 487
    .line 488
    const-string v1, ", teleport="

    .line 489
    .line 490
    const-string v2, ", tier="

    .line 491
    .line 492
    move/from16 v3, v54

    .line 493
    .line 494
    move/from16 v4, v55

    .line 495
    .line 496
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v56

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ", trackReligion="

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move/from16 v1, v57

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", traitType="

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, ", unitMovementClass="

    .line 520
    .line 521
    const-string v2, ", victoryType="

    .line 522
    .line 523
    move-object/from16 v3, v58

    .line 524
    .line 525
    move-object/from16 v4, v59

    .line 526
    .line 527
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v1, ", victoryUnit="

    .line 531
    .line 532
    const-string v2, ", wMDCapable="

    .line 533
    .line 534
    move-object/from16 v3, v60

    .line 535
    .line 536
    move/from16 v4, v61

    .line 537
    .line 538
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 539
    .line 540
    .line 541
    move/from16 v1, v62

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", zoneOfControl="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move/from16 v1, p0

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ")"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0
.end method
