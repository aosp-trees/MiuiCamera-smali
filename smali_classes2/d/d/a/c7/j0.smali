.class public final synthetic Ld/d/a/c7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c7/j0;->c:I

    iput p2, p0, Ld/d/a/c7/j0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/c7/j0;->c:I

    iget p0, p0, Ld/d/a/c7/j0;->d:I

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-static {v0, p0, p1}, Ld/d/a/c7/p7;->fj(IILd/d/a/l7/g/q1;)V

    return-void
.end method
