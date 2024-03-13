.class public final synthetic Ld/d/a/j8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/j8/a0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/j8/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/j8/j;->c:Ld/d/a/j8/a0;

    iput-boolean p2, p0, Ld/d/a/j8/j;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/j8/j;->c:Ld/d/a/j8/a0;

    iget-boolean p0, p0, Ld/d/a/j8/j;->d:Z

    check-cast p1, Ld/d/a/l7/g/a3;

    invoke-virtual {v0, p0, p1}, Ld/d/a/j8/a0;->Q5(ZLd/d/a/l7/g/a3;)V

    return-void
.end method
