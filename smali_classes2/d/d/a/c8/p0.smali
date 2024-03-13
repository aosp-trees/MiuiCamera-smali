.class public final synthetic Ld/d/a/c8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c8/c2;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/c2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/p0;->c:Ld/d/a/c8/c2;

    iput-object p2, p0, Ld/d/a/c8/p0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c8/p0;->c:Ld/d/a/c8/c2;

    iget-object p0, p0, Ld/d/a/c8/p0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/d/a/c8/c2;->j(Ljava/lang/Runnable;)V

    return-void
.end method
