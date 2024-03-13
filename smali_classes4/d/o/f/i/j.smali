.class public final synthetic Ld/o/f/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/i/e0$h;

.field public final synthetic d:Ld/o/f/i/p;

.field public final synthetic f:Ld/o/f/i/a0;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/i/e0$h;Ld/o/f/i/p;Ld/o/f/i/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/i/j;->c:Ld/o/f/i/e0$h;

    iput-object p2, p0, Ld/o/f/i/j;->d:Ld/o/f/i/p;

    iput-object p3, p0, Ld/o/f/i/j;->f:Ld/o/f/i/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/f/i/j;->c:Ld/o/f/i/e0$h;

    iget-object v1, p0, Ld/o/f/i/j;->d:Ld/o/f/i/p;

    iget-object p0, p0, Ld/o/f/i/j;->f:Ld/o/f/i/a0;

    invoke-virtual {v0, v1, p0}, Ld/o/f/i/e0$h;->b(Ld/o/f/i/p;Ld/o/f/i/a0;)V

    return-void
.end method
