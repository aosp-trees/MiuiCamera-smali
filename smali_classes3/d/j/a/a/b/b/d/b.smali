.class public final synthetic Ld/j/a/a/b/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic a:Ld/j/a/a/b/b/d/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/a/b/b/d/b;

    invoke-direct {v0}, Ld/j/a/a/b/b/d/b;-><init>()V

    sput-object v0, Ld/j/a/a/b/b/d/b;->a:Ld/j/a/a/b/b/d/b;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$ensureBeginTransaction$25(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
