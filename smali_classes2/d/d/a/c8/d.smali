.class public final synthetic Ld/d/a/c8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c8/p1;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/p1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/d;->c:Ld/d/a/c8/p1;

    iput p2, p0, Ld/d/a/c8/d;->d:I

    iput p3, p0, Ld/d/a/c8/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c8/d;->c:Ld/d/a/c8/p1;

    iget v1, p0, Ld/d/a/c8/d;->d:I

    iget p0, p0, Ld/d/a/c8/d;->f:I

    invoke-virtual {v0, v1, p0}, Ld/d/a/c8/p1;->l(II)V

    return-void
.end method
