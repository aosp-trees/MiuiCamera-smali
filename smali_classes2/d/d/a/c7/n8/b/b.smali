.class public final synthetic Ld/d/a/c7/n8/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/n8/b/z;

.field public final synthetic d:[I

.field public final synthetic f:Ld/d/a/c7/p7;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/n8/b/z;[ILd/d/a/c7/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n8/b/b;->c:Ld/d/a/c7/n8/b/z;

    iput-object p2, p0, Ld/d/a/c7/n8/b/b;->d:[I

    iput-object p3, p0, Ld/d/a/c7/n8/b/b;->f:Ld/d/a/c7/p7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/n8/b/b;->c:Ld/d/a/c7/n8/b/z;

    iget-object v1, p0, Ld/d/a/c7/n8/b/b;->d:[I

    iget-object p0, p0, Ld/d/a/c7/n8/b/b;->f:Ld/d/a/c7/p7;

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/c7/n8/b/z;->I([ILd/d/a/c7/p7;Ld/d/a/l7/g/q1;)V

    return-void
.end method
