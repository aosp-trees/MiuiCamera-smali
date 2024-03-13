.class public final synthetic Ld/d/a/q7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/q7/f;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/q7/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/q7/c;->c:Ld/d/a/q7/f;

    iput-boolean p2, p0, Ld/d/a/q7/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/q7/c;->c:Ld/d/a/q7/f;

    iget-boolean p0, p0, Ld/d/a/q7/c;->d:Z

    invoke-virtual {v0, p0}, Ld/d/a/q7/f;->k(Z)V

    return-void
.end method
