.class public final synthetic Ld/j/a/a/b/b/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/d/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/a/a/b/b/d/j;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-wide p3, p0, Ld/j/a/a/b/b/d/j;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/a/a/b/b/d/j;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/a/b/b/d/j;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iget-wide v2, p0, Ld/j/a/a/b/b/d/j;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$recordLogEventDropped$18(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
