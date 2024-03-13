.class public final synthetic Ld/d/a/c7/l8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/d/a/c7/z7;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILd/d/a/c7/z7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c7/l8/v0;->c:I

    iput-object p2, p0, Ld/d/a/c7/l8/v0;->d:Ld/d/a/c7/z7;

    iput p3, p0, Ld/d/a/c7/l8/v0;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld/d/a/c7/l8/v0;->c:I

    iget-object v1, p0, Ld/d/a/c7/l8/v0;->d:Ld/d/a/c7/z7;

    iget p0, p0, Ld/d/a/c7/l8/v0;->f:I

    check-cast p1, Ld/d/a/l7/g/x0;

    invoke-static {v0, v1, p0, p1}, Ld/d/a/c7/l8/q1;->c(ILd/d/a/c7/z7;ILd/d/a/l7/g/x0;)V

    return-void
.end method
