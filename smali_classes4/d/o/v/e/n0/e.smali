.class public final synthetic Ld/o/v/e/n0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/e/n0/j;

.field public final synthetic d:I

.field public final synthetic f:Ld/o/v/e/m0/c/d/c;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/n0/j;ILd/o/v/e/m0/c/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/n0/e;->c:Ld/o/v/e/n0/j;

    iput p2, p0, Ld/o/v/e/n0/e;->d:I

    iput-object p3, p0, Ld/o/v/e/n0/e;->f:Ld/o/v/e/m0/c/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/v/e/n0/e;->c:Ld/o/v/e/n0/j;

    iget v1, p0, Ld/o/v/e/n0/e;->d:I

    iget-object p0, p0, Ld/o/v/e/n0/e;->f:Ld/o/v/e/m0/c/d/c;

    invoke-virtual {v0, v1, p0}, Ld/o/v/e/n0/j;->v(ILd/o/v/e/m0/c/d/c;)V

    return-void
.end method
