.class public final synthetic Ld/d/a/c8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c8/p1;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/b;->c:Ld/d/a/c8/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/c8/b;->c:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->n()V

    return-void
.end method
