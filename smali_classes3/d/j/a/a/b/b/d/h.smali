.class public final synthetic Ld/j/a/a/b/b/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic a:Ld/j/a/a/b/b/d/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/a/b/b/d/h;

    invoke-direct {v0}, Ld/j/a/a/b/b/d/h;-><init>()V

    sput-object v0, Ld/j/a/a/b/b/d/h;->a:Ld/j/a/a/b/b/d/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$clearDb$13(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
