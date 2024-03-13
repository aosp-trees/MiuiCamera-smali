.class public final synthetic Ld/j/a/b/v2/a0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic c:Ld/j/a/b/v2/a0/e/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/b/v2/a0/e/a;

    invoke-direct {v0}, Ld/j/a/b/v2/a0/e/a;-><init>()V

    sput-object v0, Ld/j/a/b/v2/a0/e/a;->c:Ld/j/a/b/v2/a0/e/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
