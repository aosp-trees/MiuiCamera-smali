.class public final synthetic Ld/j/a/a/b/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic a:Ld/j/a/a/b/b/d/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/a/b/b/d/g;

    invoke-direct {v0}, Ld/j/a/a/b/b/d/g;-><init>()V

    sput-object v0, Ld/j/a/a/b/b/d/g;->a:Ld/j/a/a/b/b/d/g;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$readPayload$15(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method
