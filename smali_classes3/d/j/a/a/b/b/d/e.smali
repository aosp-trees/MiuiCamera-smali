.class public final synthetic Ld/j/a/a/b/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/d/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/a/a/b/b/d/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$ensureBeginTransaction$24(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
