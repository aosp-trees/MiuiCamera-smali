.class public final synthetic Ld/d/b/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/b/i4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/b/i4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/e2;->c:Ld/d/b/i4;

    iput-boolean p2, p0, Ld/d/b/e2;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/e2;->c:Ld/d/b/i4;

    iget-boolean p0, p0, Ld/d/b/e2;->d:Z

    check-cast p1, Ld/d/b/f4;

    invoke-virtual {v0, p0, p1}, Ld/d/b/i4;->L0(ZLd/d/b/f4;)V

    return-void
.end method
