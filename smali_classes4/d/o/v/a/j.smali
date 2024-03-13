.class public final synthetic Ld/o/v/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/a/v;

.field public final synthetic d:Z

.field public final synthetic f:Ld/o/v/a/z/a;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/a/v;ZLd/o/v/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/j;->c:Ld/o/v/a/v;

    iput-boolean p2, p0, Ld/o/v/a/j;->d:Z

    iput-object p3, p0, Ld/o/v/a/j;->f:Ld/o/v/a/z/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/v/a/j;->c:Ld/o/v/a/v;

    iget-boolean v1, p0, Ld/o/v/a/j;->d:Z

    iget-object p0, p0, Ld/o/v/a/j;->f:Ld/o/v/a/z/a;

    invoke-virtual {v0, v1, p0}, Ld/o/v/a/v;->V(ZLd/o/v/a/z/a;)V

    return-void
.end method
