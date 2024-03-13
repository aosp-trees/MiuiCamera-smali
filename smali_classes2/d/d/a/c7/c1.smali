.class public final synthetic Ld/d/a/c7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/q7;

.field public final synthetic d:Ld/d/b/r5;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/q7;Ld/d/b/r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/c1;->c:Ld/d/a/c7/q7;

    iput-object p2, p0, Ld/d/a/c7/c1;->d:Ld/d/b/r5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/c1;->c:Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/c1;->d:Ld/d/b/r5;

    invoke-virtual {v0, p0}, Ld/d/a/c7/q7;->ym(Ld/d/b/r5;)V

    return-void
.end method
